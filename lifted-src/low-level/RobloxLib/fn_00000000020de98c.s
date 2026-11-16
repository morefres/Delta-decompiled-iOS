; instruction-faithful ARM64 fallback for RobloxLib::function_20de98c
0x00000000020de98c: stp        x20, x19, [sp, #-0x20]!
0x00000000020de990: stp        x29, x30, [sp, #0x10]
0x00000000020de994: add        x29, sp, #0x10
0x00000000020de998: mov        x19, x0
0x00000000020de99c: ldrb       w8, [x0, #0x30]
0x00000000020de9a0: cmp        w8, #1
0x00000000020de9a4: b.ne       #0x20de9b0
0x00000000020de9a8: add        x0, x19, #0x10
0x00000000020de9ac: bl         #0x18c70
0x00000000020de9b0: ldr        x0, [x19, #8]
0x00000000020de9b4: cbz        x0, #0x20de9c4
0x00000000020de9b8: ldp        x29, x30, [sp, #0x10]
0x00000000020de9bc: ldp        x20, x19, [sp], #0x20
0x00000000020de9c0: b          #0x4b9808c
0x00000000020de9c4: ldp        x29, x30, [sp, #0x10]
0x00000000020de9c8: ldp        x20, x19, [sp], #0x20
0x00000000020de9cc: ret        
0x00000000020de9d0: stp        x20, x19, [sp, #-0x20]!
0x00000000020de9d4: stp        x29, x30, [sp, #0x10]
0x00000000020de9d8: add        x29, sp, #0x10
0x00000000020de9dc: mov        x19, x0
0x00000000020de9e0: ldr        q0, [x1]
0x00000000020de9e4: str        q0, [x0]
0x00000000020de9e8: stp        xzr, xzr, [x1]
0x00000000020de9ec: strb       wzr, [x0, #0x10]!
0x00000000020de9f0: strb       wzr, [x0, #0x20]
0x00000000020de9f4: ldrb       w8, [x1, #0x30]
0x00000000020de9f8: cmp        w8, #1
0x00000000020de9fc: b.ne       #0x20dea14
0x00000000020dea00: str        xzr, [x19, #0x28]
0x00000000020dea04: add        x1, x1, #0x10
0x00000000020dea08: bl         #0x18bf0
0x00000000020dea0c: mov        w8, #1
0x00000000020dea10: strb       w8, [x19, #0x30]
0x00000000020dea14: ldp        x29, x30, [sp, #0x10]
0x00000000020dea18: ldp        x20, x19, [sp], #0x20
0x00000000020dea1c: ret        
