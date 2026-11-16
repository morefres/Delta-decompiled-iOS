; instruction-faithful ARM64 fallback for RobloxLib::function_20de92c
0x00000000020de92c: stp        x20, x19, [sp, #-0x20]!
0x00000000020de930: stp        x29, x30, [sp, #0x10]
0x00000000020de934: add        x29, sp, #0x10
0x00000000020de938: mov        x19, x0
0x00000000020de93c: ldp        x9, x8, [x1]
0x00000000020de940: stp        x9, x8, [x0]
0x00000000020de944: cbz        x8, #0x20de95c
0x00000000020de948: add        x8, x8, #0x10
0x00000000020de94c: ldxr       x9, [x8]
0x00000000020de950: add        x9, x9, #1
0x00000000020de954: stxr       w10, x9, [x8]
0x00000000020de958: cbnz       w10, #0x20de94c
0x00000000020de95c: add        x0, x19, #0x10
0x00000000020de960: add        x1, x1, #0x10
0x00000000020de964: bl         #0x20dea20
0x00000000020de968: ldp        x29, x30, [sp, #0x10]
0x00000000020de96c: ldp        x20, x19, [sp], #0x20
0x00000000020de970: ret        
0x00000000020de974: mov        x20, x0
0x00000000020de978: ldr        x0, [x19, #8]
0x00000000020de97c: cbz        x0, #0x20de984
0x00000000020de980: bl         #0x4b9808c
0x00000000020de984: mov        x0, x20
0x00000000020de988: bl         #0x4b97984
