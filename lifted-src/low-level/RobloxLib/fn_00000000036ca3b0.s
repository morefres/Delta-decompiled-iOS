; instruction-faithful ARM64 fallback for RobloxLib::function_36ca3b0
0x00000000036ca3b0: stp        x20, x19, [sp, #-0x20]!
0x00000000036ca3b4: stp        x29, x30, [sp, #0x10]
0x00000000036ca3b8: add        x29, sp, #0x10
0x00000000036ca3bc: mov        x19, x0
0x00000000036ca3c0: mov        x8, x1
0x00000000036ca3c4: ldr        x9, [x8, #0x18]!
0x00000000036ca3c8: cbz        x9, #0x36ca3dc
0x00000000036ca3cc: cmp        x9, x1
0x00000000036ca3d0: b.eq       #0x36ca3e8
0x00000000036ca3d4: str        x9, [x19, #0x18]
0x00000000036ca3d8: b          #0x36ca3e0
0x00000000036ca3dc: add        x8, x19, #0x18
0x00000000036ca3e0: str        xzr, [x8]
0x00000000036ca3e4: b          #0x36ca400
0x00000000036ca3e8: str        x19, [x19, #0x18]
0x00000000036ca3ec: ldr        x0, [x8]
0x00000000036ca3f0: ldr        x8, [x0]
0x00000000036ca3f4: ldr        x8, [x8, #0x18]
0x00000000036ca3f8: mov        x1, x19
0x00000000036ca3fc: blr        x8
0x00000000036ca400: mov        x0, x19
0x00000000036ca404: ldp        x29, x30, [sp, #0x10]
0x00000000036ca408: ldp        x20, x19, [sp], #0x20
0x00000000036ca40c: ret        
0x00000000036ca410: bl         #0x18bd8
