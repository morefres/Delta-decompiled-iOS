; instruction-faithful ARM64 fallback for RobloxLib::_FT_Set_Var_Design_Coordinates
0x00000000043bbc6c: sub        sp, sp, #0x40
0x00000000043bbc70: stp        x22, x21, [sp, #0x10]
0x00000000043bbc74: stp        x20, x19, [sp, #0x20]
0x00000000043bbc78: stp        x29, x30, [sp, #0x30]
0x00000000043bbc7c: add        x29, sp, #0x30
0x00000000043bbc80: mov        x20, x2
0x00000000043bbc84: mov        x21, x1
0x00000000043bbc88: mov        x19, x0
0x00000000043bbc8c: stp        xzr, xzr, [sp]
0x00000000043bbc90: cbz        w1, #0x43bbca0
0x00000000043bbc94: cbnz       x20, #0x43bbca0
0x00000000043bbc98: mov        w0, #6
0x00000000043bbc9c: b          #0x43bbcc4
0x00000000043bbca0: cbnz       w21, #0x43bbcb4
0x00000000043bbca4: ldrb       w8, [x19, #0x11]
0x00000000043bbca8: tbnz       w8, #7, #0x43bbcb4
0x00000000043bbcac: mov        w0, #0
0x00000000043bbcb0: b          #0x43bbcc4
0x00000000043bbcb4: add        x1, sp, #8
0x00000000043bbcb8: mov        x0, x19
0x00000000043bbcbc: bl         #0x43bb968
0x00000000043bbcc0: cbz        w0, #0x43bbcd8
0x00000000043bbcc4: ldp        x29, x30, [sp, #0x30]
0x00000000043bbcc8: ldp        x20, x19, [sp, #0x20]
0x00000000043bbccc: ldp        x22, x21, [sp, #0x10]
0x00000000043bbcd0: add        sp, sp, #0x40
0x00000000043bbcd4: ret        
0x00000000043bbcd8: ldr        x22, [sp, #8]
0x00000000043bbcdc: ldr        x8, [x22, #0x28]
0x00000000043bbce0: cbz        x8, #0x43bbc98
0x00000000043bbce4: mov        x0, x19
0x00000000043bbce8: mov        x1, x21
0x00000000043bbcec: mov        x2, x20
0x00000000043bbcf0: blr        x8
0x00000000043bbcf4: add        w8, w0, #2
0x00000000043bbcf8: cmp        w8, #2
0x00000000043bbcfc: b.hi       #0x43bbcc4
0x00000000043bbd00: ldr        x8, [x19, #0x10]
0x00000000043bbd04: cmn        w0, #2
0x00000000043bbd08: b.eq       #0x43bbd1c
0x00000000043bbd0c: cmn        w0, #1
0x00000000043bbd10: b.eq       #0x43bbcac
0x00000000043bbd14: and        x8, x8, #0xffffffffffff7fff
0x00000000043bbd18: b          #0x43bbd20
0x00000000043bbd1c: orr        x8, x8, #0x8000
0x00000000043bbd20: str        x8, [x19, #0x10]
0x00000000043bbd24: ldr        x8, [x22, #0x58]
0x00000000043bbd28: cbz        x8, #0x43bbd34
0x00000000043bbd2c: mov        x0, x19
0x00000000043bbd30: blr        x8
0x00000000043bbd34: mov        x1, sp
0x00000000043bbd38: mov        x0, x19
0x00000000043bbd3c: bl         #0x43bbd74
0x00000000043bbd40: ldr        x8, [sp]
0x00000000043bbd44: cbz        x8, #0x43bbd58
0x00000000043bbd48: ldr        x8, [x8, #0x38]
0x00000000043bbd4c: cbz        x8, #0x43bbd58
0x00000000043bbd50: mov        x0, x19
0x00000000043bbd54: blr        x8
0x00000000043bbd58: ldr        x8, [x19, #0xe0]
0x00000000043bbd5c: cbz        x8, #0x43bbcac
0x00000000043bbd60: ldr        x0, [x19, #0xd8]
0x00000000043bbd64: blr        x8
0x00000000043bbd68: mov        w0, #0
0x00000000043bbd6c: str        xzr, [x19, #0xd8]
0x00000000043bbd70: b          #0x43bbcc4
