; instruction-faithful ARM64 fallback for RobloxLib::function_2e32954
0x0000000002e32954: stp        x20, x19, [sp, #-0x20]!
0x0000000002e32958: stp        x29, x30, [sp, #0x10]
0x0000000002e3295c: add        x29, sp, #0x10
0x0000000002e32960: mov        x19, x0
0x0000000002e32964: adrp       x8, #0x5ee7000
0x0000000002e32968: add        x8, x8, #0x990
0x0000000002e3296c: str        x8, [x0]
0x0000000002e32970: ldr        x1, [x0, #0xb8]!
0x0000000002e32974: str        xzr, [x0]
0x0000000002e32978: cbz        x1, #0x2e32980
0x0000000002e3297c: bl         #0x246a4
0x0000000002e32980: mov        x0, x19
0x0000000002e32984: bl         #0x440a6a0
0x0000000002e32988: ldp        x29, x30, [sp, #0x10]
0x0000000002e3298c: ldp        x20, x19, [sp], #0x20
0x0000000002e32990: b          #0x47e93a8
