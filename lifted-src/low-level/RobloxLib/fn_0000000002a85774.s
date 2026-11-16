; instruction-faithful ARM64 fallback for RobloxLib::function_2a85774
0x0000000002a85774: ldp        x9, x8, [x1]
0x0000000002a85778: stp        x9, x8, [x0]
0x0000000002a8577c: cbz        x8, #0x2a85794
0x0000000002a85780: add        x8, x8, #8
0x0000000002a85784: ldxr       x9, [x8]
0x0000000002a85788: add        x9, x9, #1
0x0000000002a8578c: stxr       w10, x9, [x8]
0x0000000002a85790: cbnz       w10, #0x2a85784
0x0000000002a85794: ldr        x8, [x1, #0x10]
0x0000000002a85798: str        x8, [x0, #0x10]
0x0000000002a8579c: ret        
0x0000000002a857a0: ldr        q0, [x1]
0x0000000002a857a4: str        q0, [x0]
0x0000000002a857a8: stp        xzr, xzr, [x1]
0x0000000002a857ac: ldr        x8, [x1, #0x10]
0x0000000002a857b0: str        x8, [x0, #0x10]
0x0000000002a857b4: ret        
0x0000000002a857b8: b          #0x1df28
