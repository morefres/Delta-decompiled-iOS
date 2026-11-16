; instruction-faithful ARM64 fallback for RobloxLib::function_2a4fbc4
0x0000000002a4fbc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4fbc8: stp        x29, x30, [sp, #0x10]
0x0000000002a4fbcc: add        x29, sp, #0x10
0x0000000002a4fbd0: mov        x19, x0
0x0000000002a4fbd4: adrp       x8, #0x5eab000
0x0000000002a4fbd8: add        x8, x8, #0xc68
0x0000000002a4fbdc: str        x8, [x0]
0x0000000002a4fbe0: add        x0, x0, #0x258
0x0000000002a4fbe4: bl         #0xe8098
0x0000000002a4fbe8: add        x0, x19, #0x230
0x0000000002a4fbec: bl         #0xe988c
0x0000000002a4fbf0: ldrsb      w8, [x19, #0x22f]
0x0000000002a4fbf4: tbz        w8, #0x1f, #0x2a4fc00
0x0000000002a4fbf8: ldr        x0, [x19, #0x218]
0x0000000002a4fbfc: bl         #0x47e93a8
0x0000000002a4fc00: add        x0, x19, #0x210
0x0000000002a4fc04: bl         #0xe8098
0x0000000002a4fc08: add        x0, x19, #0x208
0x0000000002a4fc0c: bl         #0x2a57b20
0x0000000002a4fc10: ldrsb      w8, [x19, #0x1c7]
0x0000000002a4fc14: tbz        w8, #0x1f, #0x2a4fc20
0x0000000002a4fc18: ldr        x0, [x19, #0x1b0]
0x0000000002a4fc1c: bl         #0x47e93a8
0x0000000002a4fc20: ldr        x1, [x19, #0x198]
0x0000000002a4fc24: str        xzr, [x19, #0x198]
0x0000000002a4fc28: cbz        x1, #0x2a4fc34
0x0000000002a4fc2c: add        x0, x19, #0x198
0x0000000002a4fc30: bl         #0xbcb74
0x0000000002a4fc34: ldrsb      w8, [x19, #0x18f]
0x0000000002a4fc38: tbz        w8, #0x1f, #0x2a4fc44
0x0000000002a4fc3c: ldr        x0, [x19, #0x178]
0x0000000002a4fc40: bl         #0x47e93a8
0x0000000002a4fc44: mov        x0, x19
0x0000000002a4fc48: ldp        x29, x30, [sp, #0x10]
0x0000000002a4fc4c: ldp        x20, x19, [sp], #0x20
0x0000000002a4fc50: b          #0x29bd104
0x0000000002a4fc54: bl         #0x18bd8
