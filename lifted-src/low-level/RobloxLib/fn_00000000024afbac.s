; instruction-faithful ARM64 fallback for RobloxLib::function_24afbac
0x00000000024afbac: ldr        w8, [x0]
0x00000000024afbb0: cbz        w8, #0x24afcb8
0x00000000024afbb4: stp        x22, x21, [sp, #-0x30]!
0x00000000024afbb8: stp        x20, x19, [sp, #0x10]
0x00000000024afbbc: stp        x29, x30, [sp, #0x20]
0x00000000024afbc0: add        x29, sp, #0x20
0x00000000024afbc4: mov        x19, x0
0x00000000024afbc8: mov        w2, #0
0x00000000024afbcc: bl         #0x24af3b0
0x00000000024afbd0: tbnz       x0, #0x20, #0x24afcc0
0x00000000024afbd4: ldp        x8, x9, [x19, #8]
0x00000000024afbd8: ldr        w10, [x8, w0, uxtw #2]
0x00000000024afbdc: mov        w20, w0
0x00000000024afbe0: ldr        w11, [x19, #0x18]
0x00000000024afbe4: and        w21, w11, w10
0x00000000024afbe8: mov        w10, #0x18
0x00000000024afbec: umaddl     x9, w21, w10, x9
0x00000000024afbf0: ldrsb      w10, [x9, #0x17]
0x00000000024afbf4: tbz        w10, #0x1f, #0x24afc04
0x00000000024afbf8: ldr        x0, [x9]
0x00000000024afbfc: bl         #0x47e93a8
0x00000000024afc00: ldr        x8, [x19, #8]
0x00000000024afc04: ldr        w9, [x19]
0x00000000024afc08: sub        w9, w9, #1
0x00000000024afc0c: str        w9, [x19]
0x00000000024afc10: ldr        w9, [x19, #0x1c]
0x00000000024afc14: mov        w10, #1
0x00000000024afc18: lsl        x9, x10, x9
0x00000000024afc1c: add        x9, x8, x9, lsl #2
0x00000000024afc20: ldr        w10, [x9]
0x00000000024afc24: cmp        w10, w21
0x00000000024afc28: b.ls       #0x24afc30
0x00000000024afc2c: str        w21, [x9]
0x00000000024afc30: mov        w0, #1
0x00000000024afc34: add        x10, x9, #0x18
0x00000000024afc38: ldp        w12, w11, [x9, #0xc]
0x00000000024afc3c: add        w11, w11, w21, lsr #6
0x00000000024afc40: ldr        x13, [x10, w11, uxtw #3]
0x00000000024afc44: lsl        x14, x0, x21
0x00000000024afc48: orr        x13, x13, x14
0x00000000024afc4c: lsr        w14, w21, #6
0x00000000024afc50: str        x13, [x10, w11, uxtw #3]
0x00000000024afc54: lsl        x11, x0, x14
0x00000000024afc58: add        w12, w12, w21, lsr #12
0x00000000024afc5c: ldr        x13, [x10, w12, uxtw #3]
0x00000000024afc60: orr        x11, x13, x11
0x00000000024afc64: str        x11, [x10, w12, uxtw #3]
0x00000000024afc68: lsr        w11, w21, #0xc
0x00000000024afc6c: lsr        w12, w21, #0x12
0x00000000024afc70: lsl        x11, x0, x11
0x00000000024afc74: ldr        x13, [x10, w12, uxtw #3]
0x00000000024afc78: orr        x11, x13, x11
0x00000000024afc7c: str        x11, [x10, w12, uxtw #3]
0x00000000024afc80: mov        w10, #0x7fffffff
0x00000000024afc84: str        w10, [x8, x20, lsl #2]
0x00000000024afc88: ldr        w8, [x9, #8]
0x00000000024afc8c: add        w8, w8, #1
0x00000000024afc90: str        w8, [x9, #8]
0x00000000024afc94: ldr        w9, [x19]
0x00000000024afc98: add        w8, w9, w8, lsl #2
0x00000000024afc9c: ldr        w9, [x19, #0x1c]
0x00000000024afca0: lsr        w8, w8, w9
0x00000000024afca4: cbz        w8, #0x24afcc4
0x00000000024afca8: mov        x0, x19
0x00000000024afcac: bl         #0x24af810
0x00000000024afcb0: mov        w0, #1
0x00000000024afcb4: b          #0x24afcc4
0x00000000024afcb8: mov        w0, #0
0x00000000024afcbc: ret        
0x00000000024afcc0: mov        w0, #0
0x00000000024afcc4: ldp        x29, x30, [sp, #0x20]
0x00000000024afcc8: ldp        x20, x19, [sp, #0x10]
0x00000000024afccc: ldp        x22, x21, [sp], #0x30
0x00000000024afcd0: ret        
