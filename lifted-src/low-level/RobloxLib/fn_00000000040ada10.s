; instruction-faithful ARM64 fallback for RobloxLib::function_40ada10
0x00000000040ada10: stp        x20, x19, [sp, #-0x20]!
0x00000000040ada14: stp        x29, x30, [sp, #0x10]
0x00000000040ada18: add        x29, sp, #0x10
0x00000000040ada1c: mov        x20, x1
0x00000000040ada20: mov        x19, x0
0x00000000040ada24: bl         #0x47fc5dc
0x00000000040ada28: ldrb       w8, [x20, #0x18]
0x00000000040ada2c: cmp        w8, #1
0x00000000040ada30: b.ne       #0x40ada68
0x00000000040ada34: adrp       x1, #0x500e000
0x00000000040ada38: add        x1, x1, #0x9b3
0x00000000040ada3c: mov        x0, x19
0x00000000040ada40: mov        w2, #5
0x00000000040ada44: bl         #0x47fc76c
0x00000000040ada48: ldrb       w8, [x20, #0x17]
0x00000000040ada4c: sxtb       w9, w8
0x00000000040ada50: ldp        x10, x11, [x20]
0x00000000040ada54: cmp        w9, #0
0x00000000040ada58: csel       x1, x10, x20, lt
0x00000000040ada5c: csel       x2, x11, x8, lt
0x00000000040ada60: mov        x0, x19
0x00000000040ada64: bl         #0x47fc76c
0x00000000040ada68: ldrb       w8, [x20, #0x38]
0x00000000040ada6c: cmp        w8, #1
0x00000000040ada70: b.ne       #0x40adaac
0x00000000040ada74: adrp       x1, #0x500e000
0x00000000040ada78: add        x1, x1, #0x9b9
0x00000000040ada7c: mov        x0, x19
0x00000000040ada80: mov        w2, #7
0x00000000040ada84: bl         #0x47fc76c
0x00000000040ada88: ldr        x8, [x20, #0x20]!
0x00000000040ada8c: ldrb       w9, [x20, #0x17]
0x00000000040ada90: sxtb       w10, w9
0x00000000040ada94: ldr        x11, [x20, #8]
0x00000000040ada98: cmp        w10, #0
0x00000000040ada9c: csel       x1, x8, x20, lt
0x00000000040adaa0: csel       x2, x11, x9, lt
0x00000000040adaa4: mov        x0, x19
0x00000000040adaa8: bl         #0x47fc76c
0x00000000040adaac: mov        x0, x19
0x00000000040adab0: ldp        x29, x30, [sp, #0x10]
0x00000000040adab4: ldp        x20, x19, [sp], #0x20
0x00000000040adab8: b          #0x47fc618
