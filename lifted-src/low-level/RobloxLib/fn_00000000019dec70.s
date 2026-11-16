; instruction-faithful ARM64 fallback for RobloxLib::function_19dec70
0x00000000019dec70: stp        x24, x23, [sp, #-0x40]!
0x00000000019dec74: stp        x22, x21, [sp, #0x10]
0x00000000019dec78: stp        x20, x19, [sp, #0x20]
0x00000000019dec7c: stp        x29, x30, [sp, #0x30]
0x00000000019dec80: add        x29, sp, #0x30
0x00000000019dec84: mov        x19, x0
0x00000000019dec88: ldr        w8, [x0]
0x00000000019dec8c: cbz        w8, #0x19ded3c
0x00000000019dec90: ldr        x8, [x19, #8]
0x00000000019dec94: ldr        w9, [x19, #0x1c]
0x00000000019dec98: mov        w10, #1
0x00000000019dec9c: lsl        x9, x10, x9
0x00000000019deca0: add        x8, x8, x9, lsl #2
0x00000000019deca4: ldr        w9, [x8, #0x10]
0x00000000019deca8: add        x9, x8, x9, lsl #3
0x00000000019decac: add        x20, x9, #0x18
0x00000000019decb0: ldr        w10, [x8, #4]
0x00000000019decb4: mvn        x9, x10
0x00000000019decb8: sub        w10, w10, #1
0x00000000019decbc: cmn        w10, #1
0x00000000019decc0: b.eq       #0x19ded38
0x00000000019decc4: lsr        w11, w10, #6
0x00000000019decc8: ldr        x12, [x20, w11, uxtw #3]
0x00000000019deccc: add        x9, x9, #1
0x00000000019decd0: sub        w11, w10, #1
0x00000000019decd4: lsr        x12, x12, x10
0x00000000019decd8: mov        x10, x11
0x00000000019decdc: tbnz       w12, #0, #0x19decbc
0x00000000019dece0: mov        x21, #0
0x00000000019dece4: mov        x22, #0
0x00000000019dece8: add        w10, w11, #2
0x00000000019decec: str        w10, [x8, #4]
0x00000000019decf0: neg        x23, x9
0x00000000019decf4: ubfx       x8, x22, #6, #0x1a
0x00000000019decf8: ldr        x8, [x20, x8, lsl #3]
0x00000000019decfc: lsr        x8, x8, x22
0x00000000019ded00: tbnz       w8, #0, #0x19ded24
0x00000000019ded04: ldr        x8, [x19, #0x10]
0x00000000019ded08: add        x24, x8, x21
0x00000000019ded0c: add        x0, x24, #0x18
0x00000000019ded10: bl         #0x18c70
0x00000000019ded14: ldrsb      w8, [x24, #0x17]
0x00000000019ded18: tbz        w8, #0x1f, #0x19ded24
0x00000000019ded1c: ldr        x0, [x24]
0x00000000019ded20: bl         #0x47e93a8
0x00000000019ded24: add        x22, x22, #1
0x00000000019ded28: add        x21, x21, #0x38
0x00000000019ded2c: subs       x23, x23, #1
0x00000000019ded30: b.ne       #0x19decf4
0x00000000019ded34: b          #0x19ded3c
0x00000000019ded38: str        wzr, [x8, #4]
0x00000000019ded3c: ldr        x1, [x19, #0x10]
0x00000000019ded40: ldr        w8, [x19, #4]
0x00000000019ded44: lsl        x9, x8, #6
0x00000000019ded48: sub        x2, x9, x8, lsl #3
0x00000000019ded4c: mov        x0, x19
0x00000000019ded50: mov        w3, #8
0x00000000019ded54: bl         #0x58f60
0x00000000019ded58: ldr        x1, [x19, #8]
0x00000000019ded5c: ldr        w2, [x19, #4]
0x00000000019ded60: mov        x0, x19
0x00000000019ded64: ldp        x29, x30, [sp, #0x30]
0x00000000019ded68: ldp        x20, x19, [sp, #0x20]
0x00000000019ded6c: ldp        x22, x21, [sp, #0x10]
0x00000000019ded70: ldp        x24, x23, [sp], #0x40
0x00000000019ded74: b          #0x19deb18
