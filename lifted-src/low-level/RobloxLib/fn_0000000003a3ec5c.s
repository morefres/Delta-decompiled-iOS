; instruction-faithful ARM64 fallback for RobloxLib::function_3a3ec5c
0x0000000003a3ec5c: sub        sp, sp, #0x30
0x0000000003a3ec60: stp        x20, x19, [sp, #0x10]
0x0000000003a3ec64: stp        x29, x30, [sp, #0x20]
0x0000000003a3ec68: add        x29, sp, #0x20
0x0000000003a3ec6c: mov        x19, x0
0x0000000003a3ec70: adrp       x8, #0x5f84000
0x0000000003a3ec74: add        x8, x8, #0xfb0
0x0000000003a3ec78: stp        x8, xzr, [x0]
0x0000000003a3ec7c: stp        xzr, x1, [x0, #0x10]
0x0000000003a3ec80: str        x1, [sp, #8]
0x0000000003a3ec84: add        x0, sp, #8
0x0000000003a3ec88: add        x1, x19, #0x20
0x0000000003a3ec8c: bl         #0x3a3ecb8
0x0000000003a3ec90: mov        x0, x19
0x0000000003a3ec94: ldp        x29, x30, [sp, #0x20]
0x0000000003a3ec98: ldp        x20, x19, [sp, #0x10]
0x0000000003a3ec9c: add        sp, sp, #0x30
0x0000000003a3eca0: ret        
0x0000000003a3eca4: mov        x20, x0
0x0000000003a3eca8: mov        x0, x19
0x0000000003a3ecac: bl         #0x4b980a4
0x0000000003a3ecb0: mov        x0, x20
0x0000000003a3ecb4: bl         #0x4b97984
