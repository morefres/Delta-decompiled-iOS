; instruction-faithful ARM64 fallback for RobloxLib::function_199e3b0
0x000000000199e3b0: stp        x20, x19, [sp, #-0x20]!
0x000000000199e3b4: stp        x29, x30, [sp, #0x10]
0x000000000199e3b8: add        x29, sp, #0x10
0x000000000199e3bc: mov        x19, x1
0x000000000199e3c0: add        x0, x1, #0x58
0x000000000199e3c4: bl         #0x18c70
0x000000000199e3c8: ldrsb      w8, [x19, #0x57]
0x000000000199e3cc: tbz        w8, #0x1f, #0x199e3d8
0x000000000199e3d0: ldr        x0, [x19, #0x40]
0x000000000199e3d4: bl         #0x47e93a8
0x000000000199e3d8: ldr        x0, [x19, #0x30]
0x000000000199e3dc: cbz        x0, #0x199e3e4
0x000000000199e3e0: bl         #0x4b9808c
0x000000000199e3e4: ldrsb      w8, [x19, #0x1f]
0x000000000199e3e8: tbnz       w8, #0x1f, #0x199e3f8
0x000000000199e3ec: ldp        x29, x30, [sp, #0x10]
0x000000000199e3f0: ldp        x20, x19, [sp], #0x20
0x000000000199e3f4: ret        
0x000000000199e3f8: ldr        x0, [x19, #8]
0x000000000199e3fc: ldp        x29, x30, [sp, #0x10]
0x000000000199e400: ldp        x20, x19, [sp], #0x20
0x000000000199e404: b          #0x47e93a8
