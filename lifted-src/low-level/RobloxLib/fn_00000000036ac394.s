; instruction-faithful ARM64 fallback for RobloxLib::function_36ac394
0x00000000036ac394: stp        x22, x21, [sp, #-0x30]!
0x00000000036ac398: stp        x20, x19, [sp, #0x10]
0x00000000036ac39c: stp        x29, x30, [sp, #0x20]
0x00000000036ac3a0: add        x29, sp, #0x20
0x00000000036ac3a4: ldr        x21, [x0]
0x00000000036ac3a8: ldr        x22, [x21]
0x00000000036ac3ac: cbz        x22, #0x36ac3f8
0x00000000036ac3b0: mov        x19, x0
0x00000000036ac3b4: ldr        x20, [x21, #8]
0x00000000036ac3b8: mov        x0, x22
0x00000000036ac3bc: cmp        x20, x22
0x00000000036ac3c0: b.eq       #0x36ac3e4
0x00000000036ac3c4: sub        x20, x20, #8
0x00000000036ac3c8: mov        x0, x20
0x00000000036ac3cc: mov        x1, #0
0x00000000036ac3d0: bl         #0x34d44b4
0x00000000036ac3d4: cmp        x20, x22
0x00000000036ac3d8: b.ne       #0x36ac3c4
0x00000000036ac3dc: ldr        x8, [x19]
0x00000000036ac3e0: ldr        x0, [x8]
0x00000000036ac3e4: str        x22, [x21, #8]
0x00000000036ac3e8: ldp        x29, x30, [sp, #0x20]
0x00000000036ac3ec: ldp        x20, x19, [sp, #0x10]
0x00000000036ac3f0: ldp        x22, x21, [sp], #0x30
0x00000000036ac3f4: b          #0x47e93a8
0x00000000036ac3f8: ldp        x29, x30, [sp, #0x20]
0x00000000036ac3fc: ldp        x20, x19, [sp, #0x10]
0x00000000036ac400: ldp        x22, x21, [sp], #0x30
0x00000000036ac404: ret        
