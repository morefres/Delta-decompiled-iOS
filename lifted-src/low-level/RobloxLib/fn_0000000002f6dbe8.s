; instruction-faithful ARM64 fallback for RobloxLib::function_2f6dbe8
0x0000000002f6dbe8: sub        sp, sp, #0x40
0x0000000002f6dbec: stp        x22, x21, [sp, #0x10]
0x0000000002f6dbf0: stp        x20, x19, [sp, #0x20]
0x0000000002f6dbf4: stp        x29, x30, [sp, #0x30]
0x0000000002f6dbf8: add        x29, sp, #0x30
0x0000000002f6dbfc: mov        x21, x2
0x0000000002f6dc00: mov        x20, x1
0x0000000002f6dc04: mov        x22, x0
0x0000000002f6dc08: mov        x19, x8
0x0000000002f6dc0c: ldr        x0, [x0, #0x20]
0x0000000002f6dc10: ldr        x8, [x0]
0x0000000002f6dc14: ldr        x9, [x8]
0x0000000002f6dc18: mov        x8, x19
0x0000000002f6dc1c: blr        x9
0x0000000002f6dc20: ldrb       w8, [x22, #4]
0x0000000002f6dc24: ldr        x9, [x19]
0x0000000002f6dc28: str        w8, [x9, #0xb8]
0x0000000002f6dc2c: udiv       x8, x21, x8
0x0000000002f6dc30: mov        w10, #1
0x0000000002f6dc34: stp        w10, w8, [x9, #0xb0]
0x0000000002f6dc38: ldr        x8, [x22, #0x50]
0x0000000002f6dc3c: str        x8, [x9]
0x0000000002f6dc40: ldr        w10, [x22]
0x0000000002f6dc44: sdiv       x11, x8, x10
0x0000000002f6dc48: msub       x8, x11, x10, x8
0x0000000002f6dc4c: cmp        x8, #0
0x0000000002f6dc50: cset       w8, eq
0x0000000002f6dc54: str        w8, [x9, #0xa0]
0x0000000002f6dc58: ldr        x0, [x22, #0x20]
0x0000000002f6dc5c: ldr        x8, [x0]
0x0000000002f6dc60: ldr        x9, [x8, #0x10]
0x0000000002f6dc64: mov        x8, sp
0x0000000002f6dc68: blr        x9
0x0000000002f6dc6c: ldr        x0, [sp]
0x0000000002f6dc70: lsl        x21, x21, #2
0x0000000002f6dc74: mov        x1, x21
0x0000000002f6dc78: bl         #0x31018fc
0x0000000002f6dc7c: ldr        x0, [sp]
0x0000000002f6dc80: bl         #0x6317a8
0x0000000002f6dc84: mov        x1, x20
0x0000000002f6dc88: mov        x2, x21
0x0000000002f6dc8c: bl         #0x4b98ee4
0x0000000002f6dc90: ldr        x8, [x19]
0x0000000002f6dc94: add        x0, x8, #8
0x0000000002f6dc98: mov        x1, sp
0x0000000002f6dc9c: bl         #0x7db610
0x0000000002f6dca0: ldr        x19, [sp, #8]
0x0000000002f6dca4: cbz        x19, #0x2f6dcd8
0x0000000002f6dca8: add        x8, x19, #8
0x0000000002f6dcac: ldaxr      x9, [x8]
0x0000000002f6dcb0: sub        x10, x9, #1
0x0000000002f6dcb4: stlxr      w11, x10, [x8]
0x0000000002f6dcb8: cbnz       w11, #0x2f6dcac
0x0000000002f6dcbc: cbnz       x9, #0x2f6dcd8
0x0000000002f6dcc0: ldr        x8, [x19]
0x0000000002f6dcc4: ldr        x8, [x8, #0x10]
0x0000000002f6dcc8: mov        x0, x19
0x0000000002f6dccc: blr        x8
0x0000000002f6dcd0: mov        x0, x19
0x0000000002f6dcd4: bl         #0x4b9808c
0x0000000002f6dcd8: ldp        x29, x30, [sp, #0x30]
0x0000000002f6dcdc: ldp        x20, x19, [sp, #0x20]
0x0000000002f6dce0: ldp        x22, x21, [sp, #0x10]
0x0000000002f6dce4: add        sp, sp, #0x40
0x0000000002f6dce8: ret        
0x0000000002f6dcec: mov        x20, x0
0x0000000002f6dcf0: b          #0x2f6dd00
0x0000000002f6dcf4: mov        x20, x0
0x0000000002f6dcf8: mov        x0, sp
0x0000000002f6dcfc: bl         #0x1df28
0x0000000002f6dd00: mov        x0, x19
0x0000000002f6dd04: bl         #0x1df28
0x0000000002f6dd08: mov        x0, x20
0x0000000002f6dd0c: bl         #0x4b97984
