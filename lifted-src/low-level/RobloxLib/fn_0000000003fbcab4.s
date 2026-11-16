; instruction-faithful ARM64 fallback for RobloxLib::function_3fbcab4
0x0000000003fbcab4: stp        x22, x21, [sp, #-0x30]!
0x0000000003fbcab8: stp        x20, x19, [sp, #0x10]
0x0000000003fbcabc: stp        x29, x30, [sp, #0x20]
0x0000000003fbcac0: add        x29, sp, #0x20
0x0000000003fbcac4: mov        x19, x0
0x0000000003fbcac8: adrp       x8, #0x5fcc000
0x0000000003fbcacc: add        x8, x8, #0x990
0x0000000003fbcad0: add        x9, x8, #0x10
0x0000000003fbcad4: mov        x20, x0
0x0000000003fbcad8: str        x9, [x20], #0xd0
0x0000000003fbcadc: add        x8, x8, #0x2c0
0x0000000003fbcae0: mov        x21, x0
0x0000000003fbcae4: str        x8, [x21, #0x98]!
0x0000000003fbcae8: add        x0, x0, #0xd8
0x0000000003fbcaec: bl         #0x58d84
0x0000000003fbcaf0: mov        x0, x20
0x0000000003fbcaf4: bl         #0x58d84
0x0000000003fbcaf8: mov        x0, x21
0x0000000003fbcafc: bl         #0x3f090f4
0x0000000003fbcb00: mov        x0, x19
0x0000000003fbcb04: ldp        x29, x30, [sp, #0x20]
0x0000000003fbcb08: ldp        x20, x19, [sp, #0x10]
0x0000000003fbcb0c: ldp        x22, x21, [sp], #0x30
0x0000000003fbcb10: b          #0x3fbca28
