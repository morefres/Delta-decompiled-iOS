; instruction-faithful ARM64 fallback for RobloxLib::function_34bfc88
0x00000000034bfc88: stp        x22, x21, [sp, #-0x30]!
0x00000000034bfc8c: stp        x20, x19, [sp, #0x10]
0x00000000034bfc90: stp        x29, x30, [sp, #0x20]
0x00000000034bfc94: add        x29, sp, #0x20
0x00000000034bfc98: mov        x20, x1
0x00000000034bfc9c: mov        x19, x0
0x00000000034bfca0: ldr        x8, [x0, #0x18]
0x00000000034bfca4: cmp        x8, w1, sxtw
0x00000000034bfca8: b.le       #0x34bfcc8
0x00000000034bfcac: ldr        x8, [x19]
0x00000000034bfcb0: ldr        x9, [x8, #0x10]
0x00000000034bfcb4: stp        xzr, x9, [x19, #0x18]
0x00000000034bfcb8: ldp        x9, x10, [x8]
0x00000000034bfcbc: ldr        x9, [x9]
0x00000000034bfcc0: add        x9, x9, x10
0x00000000034bfcc4: stp        x8, x9, [x19, #8]
0x00000000034bfcc8: mov        x0, x19
0x00000000034bfccc: mov        x1, x20
0x00000000034bfcd0: bl         #0x34c0cec
0x00000000034bfcd4: ldp        x8, x9, [x19, #0x10]
0x00000000034bfcd8: sub        x8, x8, x9
0x00000000034bfcdc: ldrb       w22, [x8, w20, uxtw]
0x00000000034bfce0: add        w21, w20, #1
0x00000000034bfce4: mov        x0, x19
0x00000000034bfce8: mov        x1, x21
0x00000000034bfcec: bl         #0x34c0cec
0x00000000034bfcf0: ldp        x8, x9, [x19, #0x10]
0x00000000034bfcf4: sub        x8, x8, x9
0x00000000034bfcf8: ldrb       w8, [x8, w21, uxtw]
0x00000000034bfcfc: orr        w22, w22, w8, lsl #8
0x00000000034bfd00: add        w21, w20, #2
0x00000000034bfd04: mov        x0, x19
0x00000000034bfd08: mov        x1, x21
0x00000000034bfd0c: bl         #0x34c0cec
0x00000000034bfd10: ldp        x8, x9, [x19, #0x10]
0x00000000034bfd14: sub        x8, x8, x9
0x00000000034bfd18: ldrb       w8, [x8, w21, uxtw]
0x00000000034bfd1c: orr        w21, w22, w8, lsl #16
0x00000000034bfd20: add        w20, w20, #3
0x00000000034bfd24: mov        x0, x19
0x00000000034bfd28: mov        x1, x20
0x00000000034bfd2c: bl         #0x34c0cec
0x00000000034bfd30: ldp        x8, x9, [x19, #0x10]
0x00000000034bfd34: sub        x8, x8, x9
0x00000000034bfd38: ldrb       w8, [x8, w20, uxtw]
0x00000000034bfd3c: orr        w0, w21, w8, lsl #24
0x00000000034bfd40: ldp        x29, x30, [sp, #0x20]
0x00000000034bfd44: ldp        x20, x19, [sp, #0x10]
0x00000000034bfd48: ldp        x22, x21, [sp], #0x30
0x00000000034bfd4c: ret        
