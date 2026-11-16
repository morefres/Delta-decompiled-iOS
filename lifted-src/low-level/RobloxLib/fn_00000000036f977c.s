; instruction-faithful ARM64 fallback for RobloxLib::function_36f977c
0x00000000036f977c: stp        x20, x19, [sp, #-0x20]!
0x00000000036f9780: stp        x29, x30, [sp, #0x10]
0x00000000036f9784: add        x29, sp, #0x10
0x00000000036f9788: mov        x2, x1
0x00000000036f978c: mov        x19, x0
0x00000000036f9790: str        xzr, [x0, #0x10]
0x00000000036f9794: mov        x8, x0
0x00000000036f9798: str        xzr, [x8, #8]!
0x00000000036f979c: str        x8, [x0]
0x00000000036f97a0: ldr        x1, [x2], #8
0x00000000036f97a4: bl         #0x36f97d0
0x00000000036f97a8: mov        x0, x19
0x00000000036f97ac: ldp        x29, x30, [sp, #0x10]
0x00000000036f97b0: ldp        x20, x19, [sp], #0x20
0x00000000036f97b4: ret        
0x00000000036f97b8: mov        x20, x0
0x00000000036f97bc: ldr        x1, [x19, #8]
0x00000000036f97c0: mov        x0, x19
0x00000000036f97c4: bl         #0x36f7c58
0x00000000036f97c8: mov        x0, x20
0x00000000036f97cc: bl         #0x4b97984
