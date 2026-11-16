; instruction-faithful ARM64 fallback for RobloxLib::function_2ecdfb4
0x0000000002ecdfb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecdfb8: stp        x29, x30, [sp, #0x10]
0x0000000002ecdfbc: add        x29, sp, #0x10
0x0000000002ecdfc0: mov        x19, x0
0x0000000002ecdfc4: adrp       x8, #0x5ee4000
0x0000000002ecdfc8: add        x8, x8, #0x6c0
0x0000000002ecdfcc: stp        x8, xzr, [x0]
0x0000000002ecdfd0: stp        xzr, x1, [x0, #0x10]
0x0000000002ecdfd4: ldr        x1, [x2]
0x0000000002ecdfd8: add        x0, x0, #0x20
0x0000000002ecdfdc: bl         #0x3402a88
0x0000000002ecdfe0: mov        x0, x19
0x0000000002ecdfe4: ldp        x29, x30, [sp, #0x10]
0x0000000002ecdfe8: ldp        x20, x19, [sp], #0x20
0x0000000002ecdfec: ret        
0x0000000002ecdff0: mov        x20, x0
0x0000000002ecdff4: mov        x0, x19
0x0000000002ecdff8: bl         #0x4b980a4
0x0000000002ecdffc: mov        x0, x20
0x0000000002ece000: bl         #0x4b97984
