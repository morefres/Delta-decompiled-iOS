; instruction-faithful ARM64 fallback for RobloxLib::function_3faaa28
0x0000000003faaa28: stp        x20, x19, [sp, #-0x20]!
0x0000000003faaa2c: stp        x29, x30, [sp, #0x10]
0x0000000003faaa30: add        x29, sp, #0x10
0x0000000003faaa34: mov        x19, x1
0x0000000003faaa38: mov        x20, x0
0x0000000003faaa3c: ldr        s0, [x0, #0x174]
0x0000000003faaa40: mov        x0, x1
0x0000000003faaa44: bl         #0x419a9f4
0x0000000003faaa48: ldr        s0, [x20, #0x170]
0x0000000003faaa4c: mov        x0, x19
0x0000000003faaa50: bl         #0x419a9f4
0x0000000003faaa54: ldr        s0, [x20, #0x17c]
0x0000000003faaa58: mov        x0, x19
0x0000000003faaa5c: ldp        x29, x30, [sp, #0x10]
0x0000000003faaa60: ldp        x20, x19, [sp], #0x20
0x0000000003faaa64: b          #0x419a9f4
0x0000000003faaa68: stp        x20, x19, [sp, #-0x20]!
0x0000000003faaa6c: stp        x29, x30, [sp, #0x10]
0x0000000003faaa70: add        x29, sp, #0x10
0x0000000003faaa74: mov        x19, x1
0x0000000003faaa78: mov        x20, x0
0x0000000003faaa7c: mov        x0, x1
0x0000000003faaa80: bl         #0x419a870
0x0000000003faaa84: add        x0, x20, #0x150
0x0000000003faaa88: bl         #0x3ee55e8
0x0000000003faaa8c: mov        x0, x19
0x0000000003faaa90: bl         #0x419a870
0x0000000003faaa94: add        x0, x20, #0x150
0x0000000003faaa98: bl         #0x3ee54d8
0x0000000003faaa9c: mov        x0, x19
0x0000000003faaaa0: bl         #0x419a870
0x0000000003faaaa4: add        x0, x20, #0x150
0x0000000003faaaa8: ldp        x29, x30, [sp, #0x10]
0x0000000003faaaac: ldp        x20, x19, [sp], #0x20
0x0000000003faaab0: b          #0x3ee57fc
