; instruction-faithful ARM64 fallback for RobloxLib::function_1c8abc8
0x0000000001c8abc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8abcc: stp        x29, x30, [sp, #0x10]
0x0000000001c8abd0: add        x29, sp, #0x10
0x0000000001c8abd4: bl         #0x1c8a42c
0x0000000001c8abd8: mov        x19, x0
0x0000000001c8abdc: adrp       x1, #0x5d75000
0x0000000001c8abe0: add        x1, x1, #0x960
0x0000000001c8abe4: add        x0, x0, #0x70
0x0000000001c8abe8: mov        w2, #2
0x0000000001c8abec: bl         #0x440afa4
0x0000000001c8abf0: adrp       x1, #0x5d75000
0x0000000001c8abf4: add        x1, x1, #0x970
0x0000000001c8abf8: add        x0, x19, #0xb8
0x0000000001c8abfc: mov        w2, #4
0x0000000001c8ac00: ldp        x29, x30, [sp, #0x10]
0x0000000001c8ac04: ldp        x20, x19, [sp], #0x20
0x0000000001c8ac08: b          #0x440afa4
