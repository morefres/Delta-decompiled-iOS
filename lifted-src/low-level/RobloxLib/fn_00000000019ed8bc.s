; instruction-faithful ARM64 fallback for RobloxLib::function_19ed8bc
0x00000000019ed8bc: stp        x20, x19, [sp, #-0x20]!
0x00000000019ed8c0: stp        x29, x30, [sp, #0x10]
0x00000000019ed8c4: add        x29, sp, #0x10
0x00000000019ed8c8: mov        x19, x0
0x00000000019ed8cc: ldp        x9, x8, [x1]
0x00000000019ed8d0: stp        x9, x8, [x0]
0x00000000019ed8d4: cbz        x8, #0x19ed8ec
0x00000000019ed8d8: add        x8, x8, #8
0x00000000019ed8dc: ldxr       x9, [x8]
0x00000000019ed8e0: add        x9, x9, #1
0x00000000019ed8e4: stxr       w10, x9, [x8]
0x00000000019ed8e8: cbnz       w10, #0x19ed8dc
0x00000000019ed8ec: str        xzr, [x19, #0x28]
0x00000000019ed8f0: add        x0, x19, #0x10
0x00000000019ed8f4: add        x1, x1, #0x10
0x00000000019ed8f8: bl         #0x19204
0x00000000019ed8fc: ldp        x29, x30, [sp, #0x10]
0x00000000019ed900: ldp        x20, x19, [sp], #0x20
0x00000000019ed904: ret        
0x00000000019ed908: mov        x20, x0
0x00000000019ed90c: mov        x0, x19
0x00000000019ed910: bl         #0x1df28
0x00000000019ed914: mov        x0, x20
0x00000000019ed918: bl         #0x4b97984
