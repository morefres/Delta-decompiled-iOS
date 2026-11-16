; instruction-faithful ARM64 fallback for RobloxLib::function_1c17ed0
0x0000000001c17ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c17ed4: stp        x29, x30, [sp, #0x10]
0x0000000001c17ed8: add        x29, sp, #0x10
0x0000000001c17edc: bl         #0x1c1763c
0x0000000001c17ee0: mov        x19, x0
0x0000000001c17ee4: adrp       x1, #0x5d4e000
0x0000000001c17ee8: add        x1, x1, #0x160
0x0000000001c17eec: add        x0, x0, #0x70
0x0000000001c17ef0: mov        w2, #5
0x0000000001c17ef4: bl         #0x440afa4
0x0000000001c17ef8: adrp       x1, #0x5d4e000
0x0000000001c17efc: add        x1, x1, #0x188
0x0000000001c17f00: add        x0, x19, #0xb8
0x0000000001c17f04: mov        w2, #5
0x0000000001c17f08: ldp        x29, x30, [sp, #0x10]
0x0000000001c17f0c: ldp        x20, x19, [sp], #0x20
0x0000000001c17f10: b          #0x440afa4
