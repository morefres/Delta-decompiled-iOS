; instruction-faithful ARM64 fallback for RobloxLib::function_1b99ab8
0x0000000001b99ab8: mov        w8, #0x79b9
0x0000000001b99abc: movk       w8, #0x9e37, lsl #16
0x0000000001b99ac0: ldrb       w10, [x0, #0x17]
0x0000000001b99ac4: sxtb       w9, w10
0x0000000001b99ac8: ldp        x11, x12, [x0]
0x0000000001b99acc: cmp        w9, #0
0x0000000001b99ad0: csel       x9, x11, x0, lt
0x0000000001b99ad4: csel       x10, x12, x10, lt
0x0000000001b99ad8: mov        w11, #0x79b9
0x0000000001b99adc: movk       w11, #0x9e37, lsl #16
0x0000000001b99ae0: cbz        x10, #0x1b99b08
0x0000000001b99ae4: mov        x11, #0
0x0000000001b99ae8: ldrsb      x12, [x9], #1
0x0000000001b99aec: add        x13, x8, x11, lsl #6
0x0000000001b99af0: add        x13, x13, x11, lsr #2
0x0000000001b99af4: add        x12, x13, x12
0x0000000001b99af8: eor        x11, x12, x11
0x0000000001b99afc: subs       x10, x10, #1
0x0000000001b99b00: b.ne       #0x1b99ae8
0x0000000001b99b04: add        x11, x11, x8
0x0000000001b99b08: ldr        w9, [x0, #0x18]
0x0000000001b99b0c: add        x8, x8, x11, lsl #6
0x0000000001b99b10: add        x8, x8, x11, lsr #2
0x0000000001b99b14: add        x8, x8, x9
0x0000000001b99b18: eor        x0, x8, x11
0x0000000001b99b1c: ret        
