; instruction-faithful ARM64 fallback for RobloxLib::function_43dd1b0
0x00000000043dd1b0: stp        x22, x21, [sp, #-0x30]!
0x00000000043dd1b4: stp        x20, x19, [sp, #0x10]
0x00000000043dd1b8: stp        x29, x30, [sp, #0x20]
0x00000000043dd1bc: add        x29, sp, #0x20
0x00000000043dd1c0: mov        x20, x1
0x00000000043dd1c4: mov        x19, x0
0x00000000043dd1c8: ldr        w21, [x0, #4]
0x00000000043dd1cc: ldr        x1, [x0, #8]
0x00000000043dd1d0: cbz        w21, #0x43dd1fc
0x00000000043dd1d4: add        x22, x1, #8
0x00000000043dd1d8: ldr        x1, [x22]
0x00000000043dd1dc: mov        x0, x20
0x00000000043dd1e0: bl         #0x43b0328
0x00000000043dd1e4: stp        xzr, xzr, [x22, #-8]
0x00000000043dd1e8: str        wzr, [x22, #8]
0x00000000043dd1ec: add        x22, x22, #0x18
0x00000000043dd1f0: subs       w21, w21, #1
0x00000000043dd1f4: b.ne       #0x43dd1d8
0x00000000043dd1f8: ldr        x1, [x19, #8]
0x00000000043dd1fc: mov        x0, x20
0x00000000043dd200: bl         #0x43b0328
0x00000000043dd204: stp        xzr, xzr, [x19]
0x00000000043dd208: ldp        x29, x30, [sp, #0x20]
0x00000000043dd20c: ldp        x20, x19, [sp, #0x10]
0x00000000043dd210: ldp        x22, x21, [sp], #0x30
0x00000000043dd214: ret        
