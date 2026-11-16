; instruction-faithful ARM64 fallback for RobloxLib::function_2eab150
0x0000000002eab150: stp        x20, x19, [sp, #-0x20]!
0x0000000002eab154: stp        x29, x30, [sp, #0x10]
0x0000000002eab158: add        x29, sp, #0x10
0x0000000002eab15c: mov        x19, x0
0x0000000002eab160: adrp       x8, #0x5f00000
0x0000000002eab164: add        x8, x8, #0x8f8
0x0000000002eab168: str        x8, [x0]
0x0000000002eab16c: add        x9, x8, #0x2b0
0x0000000002eab170: str        x9, [x0, #0x98]
0x0000000002eab174: add        x8, x8, #0x2d0
0x0000000002eab178: str        x8, [x0, #0xa8]
0x0000000002eab17c: bl         #0x2eaa83c
0x0000000002eab180: bl         #0x4408e0c
0x0000000002eab184: bl         #0x4408c0c
0x0000000002eab188: mov        x0, x19
0x0000000002eab18c: ldp        x29, x30, [sp, #0x10]
0x0000000002eab190: ldp        x20, x19, [sp], #0x20
0x0000000002eab194: b          #0x2f31dec
0x0000000002eab198: bl         #0x18bd8
