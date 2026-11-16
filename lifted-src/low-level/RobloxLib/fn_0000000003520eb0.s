; instruction-faithful ARM64 fallback for RobloxLib::function_3520eb0
0x0000000003520eb0: sub        sp, sp, #0xc0
0x0000000003520eb4: stp        x20, x19, [sp, #0xa0]
0x0000000003520eb8: stp        x29, x30, [sp, #0xb0]
0x0000000003520ebc: add        x29, sp, #0xb0
0x0000000003520ec0: mov        x20, x1
0x0000000003520ec4: mov        x19, x0
0x0000000003520ec8: bl         #0x351f884
0x0000000003520ecc: ldr        x8, [x19, #0x690]
0x0000000003520ed0: cbz        x8, #0x3520ef4
0x0000000003520ed4: add        x0, sp, #8
0x0000000003520ed8: mov        x1, x20
0x0000000003520edc: bl         #0x34dc858
0x0000000003520ee0: add        x1, sp, #8
0x0000000003520ee4: mov        x0, x19
0x0000000003520ee8: bl         #0x35208a4
0x0000000003520eec: add        x0, sp, #8
0x0000000003520ef0: bl         #0x34cde24
0x0000000003520ef4: ldp        x29, x30, [sp, #0xb0]
0x0000000003520ef8: ldp        x20, x19, [sp, #0xa0]
0x0000000003520efc: add        sp, sp, #0xc0
0x0000000003520f00: ret        
0x0000000003520f04: mov        x19, x0
0x0000000003520f08: add        x0, sp, #8
0x0000000003520f0c: bl         #0x34cde24
0x0000000003520f10: mov        x0, x19
0x0000000003520f14: bl         #0x4b97984
