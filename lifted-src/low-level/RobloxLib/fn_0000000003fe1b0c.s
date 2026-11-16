; instruction-faithful ARM64 fallback for RobloxLib::function_3fe1b0c
0x0000000003fe1b0c: sub        sp, sp, #0x30
0x0000000003fe1b10: stp        x20, x19, [sp, #0x10]
0x0000000003fe1b14: stp        x29, x30, [sp, #0x20]
0x0000000003fe1b18: add        x29, sp, #0x20
0x0000000003fe1b1c: mov        x20, x1
0x0000000003fe1b20: mov        x19, x0
0x0000000003fe1b24: ldp        w8, w10, [x0, #8]
0x0000000003fe1b28: sxtw       x8, w8
0x0000000003fe1b2c: ldr        x9, [x0]
0x0000000003fe1b30: cmp        w8, w10
0x0000000003fe1b34: b.ge       #0x3fe1b50
0x0000000003fe1b38: ldr        q0, [x20]
0x0000000003fe1b3c: str        q0, [x9, x8, lsl #4]
0x0000000003fe1b40: ldr        w8, [x19, #8]
0x0000000003fe1b44: add        w8, w8, #1
0x0000000003fe1b48: str        w8, [x19, #8]
0x0000000003fe1b4c: b          #0x3fe1ba4
0x0000000003fe1b50: add        x10, x9, x8, lsl #4
0x0000000003fe1b54: cmp        x9, x20
0x0000000003fe1b58: ccmp       x10, x20, #0, ls
0x0000000003fe1b5c: b.hi       #0x3fe1b90
0x0000000003fe1b60: add        w1, w8, #1
0x0000000003fe1b64: mov        x0, x19
0x0000000003fe1b68: mov        w2, #0
0x0000000003fe1b6c: bl         #0x3fe26bc
0x0000000003fe1b70: ldr        x8, [x19]
0x0000000003fe1b74: ldrsw      x9, [x19, #8]
0x0000000003fe1b78: add        x8, x8, x9, lsl #4
0x0000000003fe1b7c: ldr        x9, [x20]
0x0000000003fe1b80: ldrb       w10, [x20, #8]
0x0000000003fe1b84: sturb      w10, [x8, #-8]
0x0000000003fe1b88: stur       x9, [x8, #-0x10]
0x0000000003fe1b8c: b          #0x3fe1ba4
0x0000000003fe1b90: ldr        q0, [x20]
0x0000000003fe1b94: str        q0, [sp]
0x0000000003fe1b98: mov        x1, sp
0x0000000003fe1b9c: mov        x0, x19
0x0000000003fe1ba0: bl         #0x3fe1b0c
0x0000000003fe1ba4: ldp        x29, x30, [sp, #0x20]
0x0000000003fe1ba8: ldp        x20, x19, [sp, #0x10]
0x0000000003fe1bac: add        sp, sp, #0x30
0x0000000003fe1bb0: ret        
