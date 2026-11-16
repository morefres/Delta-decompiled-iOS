; instruction-faithful ARM64 fallback for RobloxLib::function_2d8facc
0x0000000002d8facc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8fad0: stp        x29, x30, [sp, #0x10]
0x0000000002d8fad4: add        x29, sp, #0x10
0x0000000002d8fad8: mov        x20, x1
0x0000000002d8fadc: mov        x19, x0
0x0000000002d8fae0: bl         #0x47fc5dc
0x0000000002d8fae4: ldrb       w8, [x20, #0x18]
0x0000000002d8fae8: cmp        w8, #1
0x0000000002d8faec: b.ne       #0x2d8fb24
0x0000000002d8faf0: adrp       x1, #0x4d2f000
0x0000000002d8faf4: add        x1, x1, #0x556
0x0000000002d8faf8: mov        x0, x19
0x0000000002d8fafc: mov        w2, #5
0x0000000002d8fb00: bl         #0x47fc76c
0x0000000002d8fb04: ldrb       w8, [x20, #0x17]
0x0000000002d8fb08: sxtb       w9, w8
0x0000000002d8fb0c: ldp        x10, x11, [x20]
0x0000000002d8fb10: cmp        w9, #0
0x0000000002d8fb14: csel       x1, x10, x20, lt
0x0000000002d8fb18: csel       x2, x11, x8, lt
0x0000000002d8fb1c: mov        x0, x19
0x0000000002d8fb20: bl         #0x47fc76c
0x0000000002d8fb24: ldrb       w8, [x20, #0x28]
0x0000000002d8fb28: cmp        w8, #1
0x0000000002d8fb2c: b.ne       #0x2d8fb50
0x0000000002d8fb30: adrp       x1, #0x4d2f000
0x0000000002d8fb34: add        x1, x1, #0x55c
0x0000000002d8fb38: mov        x0, x19
0x0000000002d8fb3c: mov        w2, #7
0x0000000002d8fb40: bl         #0x47fc76c
0x0000000002d8fb44: ldr        x1, [x20, #0x20]
0x0000000002d8fb48: mov        x0, x19
0x0000000002d8fb4c: bl         #0x47fc7d0
0x0000000002d8fb50: mov        x0, x19
0x0000000002d8fb54: ldp        x29, x30, [sp, #0x10]
0x0000000002d8fb58: ldp        x20, x19, [sp], #0x20
0x0000000002d8fb5c: b          #0x47fc618
