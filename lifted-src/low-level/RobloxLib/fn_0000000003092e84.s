; instruction-faithful ARM64 fallback for RobloxLib::function_3092e84
0x0000000003092e84: stp        x20, x19, [sp, #-0x20]!
0x0000000003092e88: stp        x29, x30, [sp, #0x10]
0x0000000003092e8c: add        x29, sp, #0x10
0x0000000003092e90: mov        x19, x0
0x0000000003092e94: stp        xzr, xzr, [x0, #8]
0x0000000003092e98: adrp       x8, #0x5f1c000
0x0000000003092e9c: add        x8, x8, #0xc40
0x0000000003092ea0: str        x8, [x0], #0x18
0x0000000003092ea4: bl         #0x3092f0c
0x0000000003092ea8: mov        x0, x19
0x0000000003092eac: ldp        x29, x30, [sp, #0x10]
0x0000000003092eb0: ldp        x20, x19, [sp], #0x20
0x0000000003092eb4: ret        
0x0000000003092eb8: mov        x20, x0
0x0000000003092ebc: mov        x0, x19
0x0000000003092ec0: bl         #0x4b980a4
0x0000000003092ec4: mov        x0, x20
0x0000000003092ec8: bl         #0x4b97984
