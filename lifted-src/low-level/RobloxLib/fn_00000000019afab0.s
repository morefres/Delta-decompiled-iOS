; instruction-faithful ARM64 fallback for RobloxLib::function_19afab0
0x00000000019afab0: sub        sp, sp, #0xb0
0x00000000019afab4: stp        x22, x21, [sp, #0x80]
0x00000000019afab8: stp        x20, x19, [sp, #0x90]
0x00000000019afabc: stp        x29, x30, [sp, #0xa0]
0x00000000019afac0: add        x29, sp, #0xa0
0x00000000019afac4: mov        x22, x2
0x00000000019afac8: mov        x20, x1
0x00000000019afacc: mov        x21, x0
0x00000000019afad0: mov        x19, x8
0x00000000019afad4: add        x0, sp, #0x38
0x00000000019afad8: mov        w1, #0
0x00000000019afadc: bl         #0x47fc330
0x00000000019afae0: add        x0, sp, #0x38
0x00000000019afae4: bl         #0x47fc5dc
0x00000000019afae8: cmp        w22, #1
0x00000000019afaec: b.ne       #0x19afb30
0x00000000019afaf0: sub        x22, x29, #0x40
0x00000000019afaf4: sub        x8, x29, #0x40
0x00000000019afaf8: mov        x0, x21
0x00000000019afafc: bl         #0x19ae914
0x00000000019afb00: ldurb      w8, [x29, #-0x29]
0x00000000019afb04: sxtb       w9, w8
0x00000000019afb08: ldp        x10, x11, [x29, #-0x40]
0x00000000019afb0c: cmp        w9, #0
0x00000000019afb10: csel       x3, x10, x22, lt
0x00000000019afb14: csel       x4, x11, x8, lt
0x00000000019afb18: adrp       x1, #0x5216000
0x00000000019afb1c: add        x1, x1, #0x283
0x00000000019afb20: add        x0, sp, #0x38
0x00000000019afb24: mov        w2, #9
0x00000000019afb28: bl         #0x47fc8dc
0x00000000019afb2c: b          #0x19afb6c
0x00000000019afb30: sub        x22, x29, #0x40
0x00000000019afb34: sub        x8, x29, #0x40
0x00000000019afb38: mov        x0, x21
0x00000000019afb3c: bl         #0x19aeaa0
0x00000000019afb40: ldurb      w8, [x29, #-0x29]
0x00000000019afb44: sxtb       w9, w8
0x00000000019afb48: ldp        x10, x11, [x29, #-0x40]
0x00000000019afb4c: cmp        w9, #0
0x00000000019afb50: csel       x3, x10, x22, lt
0x00000000019afb54: csel       x4, x11, x8, lt
0x00000000019afb58: adrp       x1, #0x5216000
0x00000000019afb5c: add        x1, x1, #0x283
0x00000000019afb60: add        x0, sp, #0x38
0x00000000019afb64: mov        w2, #9
0x00000000019afb68: bl         #0x47fc8dc
0x00000000019afb6c: ldursb     w8, [x29, #-0x29]
0x00000000019afb70: tbz        w8, #0x1f, #0x19afb7c
0x00000000019afb74: ldur       x0, [x29, #-0x40]
0x00000000019afb78: bl         #0x47e93a8
0x00000000019afb7c: mov        w8, w21
0x00000000019afb80: ldrsb      x9, [x20, #0x17]
0x00000000019afb84: cmp        x9, #0
0x00000000019afb88: ldp        x10, x11, [x20]
0x00000000019afb8c: csel       x10, x10, x20, lt
0x00000000019afb90: cmp        w9, #0
0x00000000019afb94: csel       x9, x11, x9, lt
0x00000000019afb98: stp        x8, xzr, [x29, #-0x40]
0x00000000019afb9c: stp        x10, x9, [x29, #-0x30]
0x00000000019afba0: adrp       x0, #0x5356000
0x00000000019afba4: add        x0, x0, #0xdb2
0x00000000019afba8: add        x8, sp, #8
0x00000000019afbac: sub        x3, x29, #0x40
0x00000000019afbb0: mov        w1, #0x19
0x00000000019afbb4: mov        w2, #0xd1
0x00000000019afbb8: bl         #0x4b066bc
0x00000000019afbbc: adrp       x0, #0x5356000
0x00000000019afbc0: add        x0, x0, #0x4ab
0x00000000019afbc4: add        x21, sp, #0x20
0x00000000019afbc8: add        x8, sp, #0x20
0x00000000019afbcc: add        x1, sp, #8
0x00000000019afbd0: bl         #0x4b983c8
0x00000000019afbd4: ldrb       w8, [sp, #0x37]
0x00000000019afbd8: sxtb       w9, w8
0x00000000019afbdc: ldp        x10, x11, [sp, #0x20]
0x00000000019afbe0: cmp        w9, #0
0x00000000019afbe4: csel       x3, x10, x21, lt
0x00000000019afbe8: csel       x4, x11, x8, lt
0x00000000019afbec: adrp       x1, #0x5358000
0x00000000019afbf0: add        x1, x1, #0x417
0x00000000019afbf4: add        x0, sp, #0x38
0x00000000019afbf8: mov        w2, #0xf
0x00000000019afbfc: bl         #0x47fc8dc
0x00000000019afc00: ldrsb      w8, [sp, #0x37]
0x00000000019afc04: tbz        w8, #0x1f, #0x19afc10
0x00000000019afc08: ldr        x0, [sp, #0x20]
0x00000000019afc0c: bl         #0x47e93a8
0x00000000019afc10: ldrsb      w8, [sp, #0x1f]
0x00000000019afc14: tbz        w8, #0x1f, #0x19afc20
0x00000000019afc18: ldr        x0, [sp, #8]
0x00000000019afc1c: bl         #0x47e93a8
0x00000000019afc20: ldrb       w8, [x20, #0x17]
0x00000000019afc24: sxtb       w9, w8
0x00000000019afc28: ldp        x10, x11, [x20]
0x00000000019afc2c: cmp        w9, #0
0x00000000019afc30: csel       x3, x10, x20, lt
0x00000000019afc34: csel       x4, x11, x8, lt
0x00000000019afc38: adrp       x1, #0x523b000
0x00000000019afc3c: add        x1, x1, #0xdf1
0x00000000019afc40: add        x0, sp, #0x38
0x00000000019afc44: mov        w2, #0xc
0x00000000019afc48: bl         #0x47fc8dc
0x00000000019afc4c: add        x0, sp, #0x38
0x00000000019afc50: bl         #0x47fc618
0x00000000019afc54: add        x0, sp, #0x38
0x00000000019afc58: mov        x8, x19
0x00000000019afc5c: bl         #0x47fcde8
0x00000000019afc60: add        x0, sp, #0x38
0x00000000019afc64: bl         #0x47fc4ec
0x00000000019afc68: ldp        x29, x30, [sp, #0xa0]
0x00000000019afc6c: ldp        x20, x19, [sp, #0x90]
0x00000000019afc70: ldp        x22, x21, [sp, #0x80]
0x00000000019afc74: add        sp, sp, #0xb0
0x00000000019afc78: ret        
0x00000000019afc7c: b          #0x19afc80
0x00000000019afc80: mov        x19, x0
0x00000000019afc84: ldursb     w8, [x29, #-0x29]
0x00000000019afc88: tbz        w8, #0x1f, #0x19afcd4
0x00000000019afc8c: ldur       x0, [x29, #-0x40]
0x00000000019afc90: b          #0x19afcc4
0x00000000019afc94: b          #0x19afcd0
0x00000000019afc98: b          #0x19afcd0
0x00000000019afc9c: mov        x19, x0
0x00000000019afca0: ldrsb      w8, [sp, #0x37]
0x00000000019afca4: tbz        w8, #0x1f, #0x19afcb8
0x00000000019afca8: ldr        x0, [sp, #0x20]
0x00000000019afcac: bl         #0x47e93a8
0x00000000019afcb0: b          #0x19afcb8
0x00000000019afcb4: mov        x19, x0
0x00000000019afcb8: ldrsb      w8, [sp, #0x1f]
0x00000000019afcbc: tbz        w8, #0x1f, #0x19afcd4
0x00000000019afcc0: ldr        x0, [sp, #8]
0x00000000019afcc4: bl         #0x47e93a8
0x00000000019afcc8: b          #0x19afcd4
0x00000000019afccc: b          #0x19afcd0
0x00000000019afcd0: mov        x19, x0
0x00000000019afcd4: add        x0, sp, #0x38
0x00000000019afcd8: bl         #0x47fc4ec
0x00000000019afcdc: mov        x0, x19
0x00000000019afce0: bl         #0x4b97984
