; instruction-faithful ARM64 fallback for RobloxLib::function_2aeaa90
0x0000000002aeaa90: stp        x20, x19, [sp, #-0x20]!
0x0000000002aeaa94: stp        x29, x30, [sp, #0x10]
0x0000000002aeaa98: add        x29, sp, #0x10
0x0000000002aeaa9c: mov        x19, x0
0x0000000002aeaaa0: adrp       x8, #0x5ecb000
0x0000000002aeaaa4: add        x8, x8, #0xe40
0x0000000002aeaaa8: add        x8, x8, #0x10
0x0000000002aeaaac: str        x8, [x0]
0x0000000002aeaab0: ldrsb      w8, [x0, #0x87]
0x0000000002aeaab4: tbz        w8, #0x1f, #0x2aeaac0
0x0000000002aeaab8: ldr        x0, [x19, #0x70]
0x0000000002aeaabc: bl         #0x47e93a8
0x0000000002aeaac0: mov        x0, x19
0x0000000002aeaac4: ldp        x29, x30, [sp, #0x10]
0x0000000002aeaac8: ldp        x20, x19, [sp], #0x20
0x0000000002aeaacc: b          #0x2aeb1f8
