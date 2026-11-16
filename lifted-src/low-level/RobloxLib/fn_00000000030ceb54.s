; instruction-faithful ARM64 fallback for RobloxLib::function_30ceb54
0x00000000030ceb54: sub        sp, sp, #0x30
0x00000000030ceb58: stp        x20, x19, [sp, #0x10]
0x00000000030ceb5c: stp        x29, x30, [sp, #0x20]
0x00000000030ceb60: add        x29, sp, #0x20
0x00000000030ceb64: mov        x19, x0
0x00000000030ceb68: stp        xzr, xzr, [x0, #8]
0x00000000030ceb6c: adrp       x8, #0x5f1f000
0x00000000030ceb70: add        x8, x8, #0x38
0x00000000030ceb74: str        x8, [x0]
0x00000000030ceb78: str        x1, [x0, #0x18]
0x00000000030ceb7c: str        x1, [sp, #8]
0x00000000030ceb80: add        x0, sp, #8
0x00000000030ceb84: add        x1, x19, #0x20
0x00000000030ceb88: bl         #0x30cec20
0x00000000030ceb8c: mov        x0, x19
0x00000000030ceb90: ldp        x29, x30, [sp, #0x20]
0x00000000030ceb94: ldp        x20, x19, [sp, #0x10]
0x00000000030ceb98: add        sp, sp, #0x30
0x00000000030ceb9c: ret        
0x00000000030ceba0: mov        x20, x0
0x00000000030ceba4: mov        x0, x19
0x00000000030ceba8: bl         #0x4b980a4
0x00000000030cebac: mov        x0, x20
0x00000000030cebb0: bl         #0x4b97984
