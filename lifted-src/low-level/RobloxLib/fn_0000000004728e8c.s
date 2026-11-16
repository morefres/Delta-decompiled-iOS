; instruction-faithful ARM64 fallback for RobloxLib::function_4728e8c
0x0000000004728e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000004728e90: stp        x29, x30, [sp, #0x10]
0x0000000004728e94: add        x29, sp, #0x10
0x0000000004728e98: mov        x19, x0
0x0000000004728e9c: adrp       x8, #0x6041000
0x0000000004728ea0: add        x8, x8, #0xdd0
0x0000000004728ea4: stp        x8, xzr, [x0]
0x0000000004728ea8: stp        xzr, x1, [x0, #0x10]
0x0000000004728eac: ldr        x1, [x2]
0x0000000004728eb0: add        x0, x0, #0x20
0x0000000004728eb4: bl         #0x4728f48
0x0000000004728eb8: mov        x0, x19
0x0000000004728ebc: ldp        x29, x30, [sp, #0x10]
0x0000000004728ec0: ldp        x20, x19, [sp], #0x20
0x0000000004728ec4: ret        
0x0000000004728ec8: mov        x20, x0
0x0000000004728ecc: mov        x0, x19
0x0000000004728ed0: bl         #0x4b980a4
0x0000000004728ed4: mov        x0, x20
0x0000000004728ed8: bl         #0x4b97984
