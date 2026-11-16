; instruction-faithful ARM64 fallback for RobloxLib::function_1b98f80
0x0000000001b98f80: stp        x20, x19, [sp, #-0x20]!
0x0000000001b98f84: stp        x29, x30, [sp, #0x10]
0x0000000001b98f88: add        x29, sp, #0x10
0x0000000001b98f8c: mov        x19, x0
0x0000000001b98f90: adrp       x8, #0x5d4f000
0x0000000001b98f94: add        x8, x8, #0x448
0x0000000001b98f98: add        x8, x8, #0x10
0x0000000001b98f9c: str        x8, [x0]
0x0000000001b98fa0: ldrsb      w8, [x0, #0x227]
0x0000000001b98fa4: tbz        w8, #0x1f, #0x1b98fb0
0x0000000001b98fa8: ldr        x0, [x19, #0x210]
0x0000000001b98fac: bl         #0x47e93a8
0x0000000001b98fb0: ldrsb      w8, [x19, #0x20f]
0x0000000001b98fb4: tbz        w8, #0x1f, #0x1b98fc0
0x0000000001b98fb8: ldr        x0, [x19, #0x1f8]
0x0000000001b98fbc: bl         #0x47e93a8
0x0000000001b98fc0: ldrsb      w8, [x19, #0x1f7]
0x0000000001b98fc4: tbz        w8, #0x1f, #0x1b98fd0
0x0000000001b98fc8: ldr        x0, [x19, #0x1e0]
0x0000000001b98fcc: bl         #0x47e93a8
0x0000000001b98fd0: ldrsb      w8, [x19, #0x1df]
0x0000000001b98fd4: tbz        w8, #0x1f, #0x1b98fe0
0x0000000001b98fd8: ldr        x0, [x19, #0x1c8]
0x0000000001b98fdc: bl         #0x47e93a8
0x0000000001b98fe0: ldrsb      w8, [x19, #0x1c7]
0x0000000001b98fe4: tbz        w8, #0x1f, #0x1b98ff0
0x0000000001b98fe8: ldr        x0, [x19, #0x1b0]
0x0000000001b98fec: bl         #0x47e93a8
0x0000000001b98ff0: add        x0, x19, #0x188
0x0000000001b98ff4: bl         #0x1b9904c
0x0000000001b98ff8: add        x0, x19, #0x180
0x0000000001b98ffc: bl         #0x698120
0x0000000001b99000: ldr        x1, [x19, #0x170]
0x0000000001b99004: add        x0, x19, #0x168
0x0000000001b99008: bl         #0x55dec4
0x0000000001b9900c: add        x0, x19, #0x110
0x0000000001b99010: bl         #0x1b99184
0x0000000001b99014: add        x0, x19, #0x108
0x0000000001b99018: bl         #0x698120
0x0000000001b9901c: add        x0, x19, #0xb8
0x0000000001b99020: bl         #0x1b99690
0x0000000001b99024: ldrsb      w8, [x19, #0xb7]
0x0000000001b99028: tbz        w8, #0x1f, #0x1b99034
0x0000000001b9902c: ldr        x0, [x19, #0xa0]
0x0000000001b99030: bl         #0x47e93a8
0x0000000001b99034: mov        x0, x19
0x0000000001b99038: bl         #0x5c818
0x0000000001b9903c: ldp        x29, x30, [sp, #0x10]
0x0000000001b99040: ldp        x20, x19, [sp], #0x20
0x0000000001b99044: b          #0x4182bf0
0x0000000001b99048: bl         #0x18bd8
