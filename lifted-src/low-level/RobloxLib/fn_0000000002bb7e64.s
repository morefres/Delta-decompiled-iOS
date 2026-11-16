; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7e64
0x0000000002bb7e64: sub        sp, sp, #0x30
0x0000000002bb7e68: stp        x20, x19, [sp, #0x10]
0x0000000002bb7e6c: stp        x29, x30, [sp, #0x20]
0x0000000002bb7e70: add        x29, sp, #0x20
0x0000000002bb7e74: mov        x3, x2
0x0000000002bb7e78: mov        x2, x1
0x0000000002bb7e7c: mov        x19, x0
0x0000000002bb7e80: stp        xzr, xzr, [x0, #8]
0x0000000002bb7e84: adrp       x8, #0x5ed0000
0x0000000002bb7e88: add        x8, x8, #0x328
0x0000000002bb7e8c: str        x8, [x0]
0x0000000002bb7e90: add        x0, sp, #0xf
0x0000000002bb7e94: add        x1, x19, #0x18
0x0000000002bb7e98: bl         #0x2bb7ec4
0x0000000002bb7e9c: mov        x0, x19
0x0000000002bb7ea0: ldp        x29, x30, [sp, #0x20]
0x0000000002bb7ea4: ldp        x20, x19, [sp, #0x10]
0x0000000002bb7ea8: add        sp, sp, #0x30
0x0000000002bb7eac: ret        
0x0000000002bb7eb0: mov        x20, x0
0x0000000002bb7eb4: mov        x0, x19
0x0000000002bb7eb8: bl         #0x4b980a4
0x0000000002bb7ebc: mov        x0, x20
0x0000000002bb7ec0: bl         #0x4b97984
