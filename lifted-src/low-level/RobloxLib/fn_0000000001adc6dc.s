; instruction-faithful ARM64 fallback for RobloxLib::function_1adc6dc
0x0000000001adc6dc: sub        sp, sp, #0x30
0x0000000001adc6e0: stp        x20, x19, [sp, #0x10]
0x0000000001adc6e4: stp        x29, x30, [sp, #0x20]
0x0000000001adc6e8: add        x29, sp, #0x20
0x0000000001adc6ec: mov        x19, x2
0x0000000001adc6f0: add        x2, sp, #0xc
0x0000000001adc6f4: bl         #0x4409ebc
0x0000000001adc6f8: cbz        w0, #0x1adc740
0x0000000001adc6fc: bl         #0x1abdf40
0x0000000001adc700: str        x0, [x19]
0x0000000001adc704: bl         #0x1ae0fe0
0x0000000001adc708: ldr        x8, [x19, #8]
0x0000000001adc70c: cmp        x8, x0
0x0000000001adc710: b.eq       #0x1adc738
0x0000000001adc714: mov        x20, x0
0x0000000001adc718: cbz        x8, #0x1adc728
0x0000000001adc71c: ldr        x8, [x8, #0x10]
0x0000000001adc720: add        x0, x19, #0x10
0x0000000001adc724: blr        x8
0x0000000001adc728: ldr        w8, [sp, #0xc]
0x0000000001adc72c: str        w8, [x19, #0x10]
0x0000000001adc730: str        x20, [x19, #8]
0x0000000001adc734: b          #0x1adc740
0x0000000001adc738: ldr        w8, [sp, #0xc]
0x0000000001adc73c: str        w8, [x19, #0x10]
0x0000000001adc740: ldp        x29, x30, [sp, #0x20]
0x0000000001adc744: ldp        x20, x19, [sp, #0x10]
0x0000000001adc748: add        sp, sp, #0x30
0x0000000001adc74c: ret        
