; instruction-faithful ARM64 fallback for RobloxLib::function_2bae9e8
0x0000000002bae9e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002bae9ec: stp        x29, x30, [sp, #0x10]
0x0000000002bae9f0: add        x29, sp, #0x10
0x0000000002bae9f4: ldr        x19, [x0, #0x28]
0x0000000002bae9f8: adrp       x8, #0x619f000
0x0000000002bae9fc: add        x8, x8, #0x8d8
0x0000000002baea00: ldrb       w8, [x8]
0x0000000002baea04: tbz        w8, #0, #0x2baea28
0x0000000002baea08: mov        w8, #1
0x0000000002baea0c: strb       w8, [x19, #0x32]
0x0000000002baea10: mov        x0, x19
0x0000000002baea14: bl         #0x2b98148
0x0000000002baea18: add        x0, x19, #0x38
0x0000000002baea1c: ldp        x29, x30, [sp, #0x10]
0x0000000002baea20: ldp        x20, x19, [sp], #0x20
0x0000000002baea24: b          #0x47f1598
0x0000000002baea28: adrp       x8, #0x619f000
0x0000000002baea2c: add        x8, x8, #0x9b0
0x0000000002baea30: ldrb       w8, [x8]
0x0000000002baea34: cmp        w8, #1
0x0000000002baea38: b.ne       #0x2baea64
0x0000000002baea3c: ldr        x8, [x1]
0x0000000002baea40: tbnz       w8, #3, #0x2baea08
0x0000000002baea44: adrp       x9, #0x619f000
0x0000000002baea48: add        x9, x9, #0x8f0
0x0000000002baea4c: ldrb       w9, [x9]
0x0000000002baea50: tbnz       w9, #0, #0x2baea08
0x0000000002baea54: and        w9, w8, #1
0x0000000002baea58: strb       w9, [x19, #0x32]
0x0000000002baea5c: tbnz       w8, #0, #0x2baea10
0x0000000002baea60: b          #0x2baea18
0x0000000002baea64: adrp       x8, #0x619f000
0x0000000002baea68: add        x8, x8, #0x920
0x0000000002baea6c: ldrb       w8, [x8]
0x0000000002baea70: tbz        w8, #0, #0x2baea90
0x0000000002baea74: adrp       x8, #0x619f000
0x0000000002baea78: add        x8, x8, #0x8f0
0x0000000002baea7c: ldrb       w8, [x8]
0x0000000002baea80: strb       w8, [x19, #0x32]
0x0000000002baea84: cmp        w8, #1
0x0000000002baea88: b.eq       #0x2baea10
0x0000000002baea8c: b          #0x2baea18
0x0000000002baea90: strb       wzr, [x19, #0x32]
0x0000000002baea94: b          #0x2baea18
