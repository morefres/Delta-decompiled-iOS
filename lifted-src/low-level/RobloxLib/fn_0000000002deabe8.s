; instruction-faithful ARM64 fallback for RobloxLib::function_2deabe8
0x0000000002deabe8: stp        x20, x19, [sp, #-0x20]!
0x0000000002deabec: stp        x29, x30, [sp, #0x10]
0x0000000002deabf0: add        x29, sp, #0x10
0x0000000002deabf4: mov        x19, x0
0x0000000002deabf8: str        xzr, [x0]
0x0000000002deabfc: ldr        x8, [x1]
0x0000000002deac00: cmp        x8, #2
0x0000000002deac04: b.lo       #0x2deac34
0x0000000002deac08: tbnz       w8, #0, #0x2deac2c
0x0000000002deac0c: str        x8, [x19]
0x0000000002deac10: ldur       q0, [x1, #8]
0x0000000002deac14: ldur       q1, [x1, #0x18]
0x0000000002deac18: ldr        x8, [x1, #0x28]
0x0000000002deac1c: str        x8, [x19, #0x28]
0x0000000002deac20: stur       q1, [x19, #0x18]
0x0000000002deac24: stur       q0, [x19, #8]
0x0000000002deac28: b          #0x2deac34
0x0000000002deac2c: mov        x0, x19
0x0000000002deac30: bl         #0x2deac60
0x0000000002deac34: mov        x0, x19
0x0000000002deac38: ldp        x29, x30, [sp, #0x10]
0x0000000002deac3c: ldp        x20, x19, [sp], #0x20
0x0000000002deac40: ret        
0x0000000002deac44: mov        x20, x0
0x0000000002deac48: ldrb       w8, [x19]
0x0000000002deac4c: tbz        w8, #0, #0x2deac58
0x0000000002deac50: ldr        x0, [x19, #8]
0x0000000002deac54: bl         #0x47e93a8
0x0000000002deac58: mov        x0, x20
0x0000000002deac5c: bl         #0x4b97984
