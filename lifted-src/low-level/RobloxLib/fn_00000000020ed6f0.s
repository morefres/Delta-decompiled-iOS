; instruction-faithful ARM64 fallback for RobloxLib::function_20ed6f0
0x00000000020ed6f0: sub        sp, sp, #0x30
0x00000000020ed6f4: stp        x20, x19, [sp, #0x10]
0x00000000020ed6f8: stp        x29, x30, [sp, #0x20]
0x00000000020ed6fc: add        x29, sp, #0x20
0x00000000020ed700: mov        x19, x0
0x00000000020ed704: ldr        x0, [x0]
0x00000000020ed708: ldr        x8, [x19, #8]
0x00000000020ed70c: strb       wzr, [sp, #0xe]
0x00000000020ed710: sub        x8, x8, x0
0x00000000020ed714: asr        x2, x8, #3
0x00000000020ed718: add        x3, sp, #0xf
0x00000000020ed71c: add        x4, sp, #0xe
0x00000000020ed720: bl         #0x20ed744
0x00000000020ed724: ldr        x8, [x19]
0x00000000020ed728: sub        x8, x0, x8
0x00000000020ed72c: ldr        x9, [x19, #0x18]
0x00000000020ed730: add        x1, x8, x9
0x00000000020ed734: ldp        x29, x30, [sp, #0x20]
0x00000000020ed738: ldp        x20, x19, [sp, #0x10]
0x00000000020ed73c: add        sp, sp, #0x30
0x00000000020ed740: ret        
