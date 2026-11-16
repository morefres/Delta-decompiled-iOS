; instruction-faithful ARM64 fallback for RobloxLib::function_2e17e78
0x0000000002e17e78: stp        x20, x19, [sp, #-0x20]!
0x0000000002e17e7c: stp        x29, x30, [sp, #0x10]
0x0000000002e17e80: add        x29, sp, #0x10
0x0000000002e17e84: mov        x20, x0
0x0000000002e17e88: adrp       x8, #0x661d000
0x0000000002e17e8c: add        x8, x8, #0xab4
0x0000000002e17e90: ldr        w0, [x8]
0x0000000002e17e94: bl         #0x47e85ac
0x0000000002e17e98: mov        x19, x0
0x0000000002e17e9c: ldr        x8, [x20, #0xf0]
0x0000000002e17ea0: add        x0, x8, #0x28
0x0000000002e17ea4: bl         #0x2e18058
0x0000000002e17ea8: mov        x0, x19
0x0000000002e17eac: bl         #0x47e85ac
0x0000000002e17eb0: ldp        x29, x30, [sp, #0x10]
0x0000000002e17eb4: ldp        x20, x19, [sp], #0x20
0x0000000002e17eb8: ret        
0x0000000002e17ebc: bl         #0x18bd8
0x0000000002e17ec0: mov        x20, x0
0x0000000002e17ec4: mov        x0, x19
0x0000000002e17ec8: bl         #0x47e85ac
0x0000000002e17ecc: mov        x0, x20
0x0000000002e17ed0: bl         #0x4b97984
0x0000000002e17ed4: bl         #0x18bd8
