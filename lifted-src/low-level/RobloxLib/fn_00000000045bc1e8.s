; instruction-faithful ARM64 fallback for RobloxLib::function_45bc1e8
0x00000000045bc1e8: stp        x20, x19, [sp, #-0x20]!
0x00000000045bc1ec: stp        x29, x30, [sp, #0x10]
0x00000000045bc1f0: add        x29, sp, #0x10
0x00000000045bc1f4: ldr        x19, [x0, #0x20]
0x00000000045bc1f8: ldrh       w8, [x0, #0x14]
0x00000000045bc1fc: cbz        w8, #0x45bc210
0x00000000045bc200: ldr        x8, [x19, #0x48]
0x00000000045bc204: str        x8, [x0, #0x18]
0x00000000045bc208: str        x0, [x19, #0x48]
0x00000000045bc20c: b          #0x45bc218
0x00000000045bc210: ldr        x0, [x0]
0x00000000045bc214: bl         #0x45427f0
0x00000000045bc218: ldr        x8, [x19, #8]
0x00000000045bc21c: ldr        w9, [x8]
0x00000000045bc220: sub        w9, w9, #1
0x00000000045bc224: str        w9, [x8]
0x00000000045bc228: ldp        x29, x30, [sp, #0x10]
0x00000000045bc22c: ldp        x20, x19, [sp], #0x20
0x00000000045bc230: ret        
