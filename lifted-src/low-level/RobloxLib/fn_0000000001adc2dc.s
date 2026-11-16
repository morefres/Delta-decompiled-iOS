; instruction-faithful ARM64 fallback for RobloxLib::function_1adc2dc
0x0000000001adc2dc: sub        sp, sp, #0x30
0x0000000001adc2e0: stp        x20, x19, [sp, #0x10]
0x0000000001adc2e4: stp        x29, x30, [sp, #0x20]
0x0000000001adc2e8: add        x29, sp, #0x20
0x0000000001adc2ec: mov        x19, x2
0x0000000001adc2f0: add        x2, sp, #0xc
0x0000000001adc2f4: bl         #0x4409ebc
0x0000000001adc2f8: cbz        w0, #0x1adc340
0x0000000001adc2fc: bl         #0x1abdbec
0x0000000001adc300: str        x0, [x19]
0x0000000001adc304: bl         #0x1ae0f48
0x0000000001adc308: ldr        x8, [x19, #8]
0x0000000001adc30c: cmp        x8, x0
0x0000000001adc310: b.eq       #0x1adc338
0x0000000001adc314: mov        x20, x0
0x0000000001adc318: cbz        x8, #0x1adc328
0x0000000001adc31c: ldr        x8, [x8, #0x10]
0x0000000001adc320: add        x0, x19, #0x10
0x0000000001adc324: blr        x8
0x0000000001adc328: ldr        w8, [sp, #0xc]
0x0000000001adc32c: str        w8, [x19, #0x10]
0x0000000001adc330: str        x20, [x19, #8]
0x0000000001adc334: b          #0x1adc340
0x0000000001adc338: ldr        w8, [sp, #0xc]
0x0000000001adc33c: str        w8, [x19, #0x10]
0x0000000001adc340: ldp        x29, x30, [sp, #0x20]
0x0000000001adc344: ldp        x20, x19, [sp, #0x10]
0x0000000001adc348: add        sp, sp, #0x30
0x0000000001adc34c: ret        
