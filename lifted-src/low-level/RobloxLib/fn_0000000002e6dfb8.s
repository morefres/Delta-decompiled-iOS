; instruction-faithful ARM64 fallback for RobloxLib::function_2e6dfb8
0x0000000002e6dfb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6dfbc: stp        x29, x30, [sp, #0x10]
0x0000000002e6dfc0: add        x29, sp, #0x10
0x0000000002e6dfc4: bl         #0x2e6d1d4
0x0000000002e6dfc8: mov        x19, x0
0x0000000002e6dfcc: adrp       x1, #0x5ef3000
0x0000000002e6dfd0: add        x1, x1, #0xce0
0x0000000002e6dfd4: add        x0, x0, #0x28
0x0000000002e6dfd8: mov        w2, #4
0x0000000002e6dfdc: bl         #0x440afa4
0x0000000002e6dfe0: adrp       x1, #0x5ef3000
0x0000000002e6dfe4: add        x1, x1, #0xd00
0x0000000002e6dfe8: add        x0, x19, #0x70
0x0000000002e6dfec: mov        w2, #1
0x0000000002e6dff0: bl         #0x440afa4
0x0000000002e6dff4: adrp       x1, #0x5ef3000
0x0000000002e6dff8: add        x1, x1, #0xd08
0x0000000002e6dffc: add        x0, x19, #0xb8
0x0000000002e6e000: mov        w2, #4
0x0000000002e6e004: ldp        x29, x30, [sp, #0x10]
0x0000000002e6e008: ldp        x20, x19, [sp], #0x20
0x0000000002e6e00c: b          #0x440afa4
