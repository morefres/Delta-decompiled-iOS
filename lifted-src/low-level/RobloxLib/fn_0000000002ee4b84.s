; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4b84
0x0000000002ee4b84: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee4b88: stp        x29, x30, [sp, #0x10]
0x0000000002ee4b8c: add        x29, sp, #0x10
0x0000000002ee4b90: mov        x19, x0
0x0000000002ee4b94: ldr        x1, [x0, #0x10]
0x0000000002ee4b98: ldr        w8, [x0, #4]
0x0000000002ee4b9c: lsl        x2, x8, #3
0x0000000002ee4ba0: mov        w3, #8
0x0000000002ee4ba4: bl         #0x58f60
0x0000000002ee4ba8: ldr        x1, [x19, #8]
0x0000000002ee4bac: ldr        w2, [x19, #4]
0x0000000002ee4bb0: mov        x0, x19
0x0000000002ee4bb4: ldp        x29, x30, [sp, #0x10]
0x0000000002ee4bb8: ldp        x20, x19, [sp], #0x20
0x0000000002ee4bbc: b          #0x2ee4bc0
