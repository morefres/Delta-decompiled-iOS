; instruction-faithful ARM64 fallback for RobloxLib::function_40adc94
0x00000000040adc94: sub        sp, sp, #0x60
0x00000000040adc98: stp        x22, x21, [sp, #0x30]
0x00000000040adc9c: stp        x20, x19, [sp, #0x40]
0x00000000040adca0: stp        x29, x30, [sp, #0x50]
0x00000000040adca4: add        x29, sp, #0x50
0x00000000040adca8: mov        x19, x2
0x00000000040adcac: mov        x20, x1
0x00000000040adcb0: mov        x21, x0
0x00000000040adcb4: str        wzr, [x1]
0x00000000040adcb8: bl         #0x47fc2e8
0x00000000040adcbc: tbz        w0, #0, #0x40add40
0x00000000040adcc0: stp        xzr, xzr, [sp]
0x00000000040adcc4: str        xzr, [sp, #0x10]
0x00000000040adcc8: add        x8, sp, #0x18
0x00000000040adccc: mov        x1, sp
0x00000000040adcd0: mov        x0, x21
0x00000000040adcd4: bl         #0x47fd874
0x00000000040adcd8: ldrsb      w8, [sp, #0x17]
0x00000000040adcdc: tbz        w8, #0x1f, #0x40adce8
0x00000000040adce0: ldr        x0, [sp]
0x00000000040adce4: bl         #0x47e93a8
0x00000000040adce8: ldrb       w8, [sp, #0x2f]
0x00000000040adcec: tbnz       w8, #7, #0x40add74
0x00000000040adcf0: cmp        w8, #6
0x00000000040adcf4: b.eq       #0x40ade18
0x00000000040adcf8: cmp        w8, #8
0x00000000040adcfc: b.eq       #0x40ade10
0x00000000040add00: cmp        w8, #0xb
0x00000000040add04: b.ne       #0x40ade68
0x00000000040add08: ldr        x8, [sp, #0x18]
0x00000000040add0c: ldur       x9, [sp, #0x1b]
0x00000000040add10: mov        x10, #0x6e55
0x00000000040add14: movk       x10, #0x7073, lsl #16
0x00000000040add18: movk       x10, #0x6365, lsl #32
0x00000000040add1c: movk       x10, #0x6669, lsl #48
0x00000000040add20: cmp        x8, x10
0x00000000040add24: mov        x8, #0x6570
0x00000000040add28: movk       x8, #0x6963, lsl #16
0x00000000040add2c: movk       x8, #0x6966, lsl #32
0x00000000040add30: movk       x8, #0x6465, lsl #48
0x00000000040add34: ccmp       x9, x8, #0, eq
0x00000000040add38: b.ne       #0x40ade68
0x00000000040add3c: b          #0x40ade40
0x00000000040add40: cbz        x19, #0x40add6c
0x00000000040add44: ldp        x21, x8, [x19, #8]
0x00000000040add48: cmp        x21, x8
0x00000000040add4c: b.hs       #0x40addf4
0x00000000040add50: adrp       x1, #0x500e000
0x00000000040add54: add        x1, x1, #0x9e7
0x00000000040add58: mov        x0, x21
0x00000000040add5c: bl         #0x18aac
0x00000000040add60: add        x0, x21, #0x18
0x00000000040add64: str        x0, [x19, #8]
0x00000000040add68: b          #0x40ade04
0x00000000040add6c: mov        w20, #0
0x00000000040add70: b          #0x40adf14
0x00000000040add74: ldr        x8, [sp, #0x20]
0x00000000040add78: cmp        x8, #0xb
0x00000000040add7c: b.ne       #0x40addb8
0x00000000040add80: ldr        x8, [sp, #0x18]
0x00000000040add84: ldr        x9, [x8]
0x00000000040add88: ldur       x8, [x8, #3]
0x00000000040add8c: mov        x10, #0x6e55
0x00000000040add90: movk       x10, #0x7073, lsl #16
0x00000000040add94: movk       x10, #0x6365, lsl #32
0x00000000040add98: movk       x10, #0x6669, lsl #48
0x00000000040add9c: cmp        x9, x10
0x00000000040adda0: mov        x9, #0x6570
0x00000000040adda4: movk       x9, #0x6963, lsl #16
0x00000000040adda8: movk       x9, #0x6966, lsl #32
0x00000000040addac: movk       x9, #0x6465, lsl #48
0x00000000040addb0: ccmp       x8, x9, #0, eq
0x00000000040addb4: b.eq       #0x40ade40
0x00000000040addb8: ldr        x8, [sp, #0x20]
0x00000000040addbc: cmp        x8, #8
0x00000000040addc0: b.eq       #0x40ade48
0x00000000040addc4: cmp        x8, #6
0x00000000040addc8: b.ne       #0x40ade68
0x00000000040addcc: ldr        x8, [sp, #0x18]
0x00000000040addd0: ldr        w9, [x8]
0x00000000040addd4: ldrh       w8, [x8, #4]
0x00000000040addd8: mov        w10, #0x6341
0x00000000040adddc: movk       w10, #0x6974, lsl #16
0x00000000040adde0: cmp        w9, w10
0x00000000040adde4: mov        w9, #0x6576
0x00000000040adde8: ccmp       w8, w9, #0, eq
0x00000000040addec: b.ne       #0x40ade68
0x00000000040addf0: b          #0x40ade38
0x00000000040addf4: adrp       x1, #0x500e000
0x00000000040addf8: add        x1, x1, #0x9e7
0x00000000040addfc: mov        x0, x19
0x00000000040ade00: bl         #0xeb00d4
0x00000000040ade04: mov        w20, #0
0x00000000040ade08: str        x0, [x19, #8]
0x00000000040ade0c: b          #0x40adf14
0x00000000040ade10: add        x8, sp, #0x18
0x00000000040ade14: b          #0x40ade4c
0x00000000040ade18: ldr        w8, [sp, #0x18]
0x00000000040ade1c: ldrh       w9, [sp, #0x1c]
0x00000000040ade20: mov        w10, #0x6341
0x00000000040ade24: movk       w10, #0x6974, lsl #16
0x00000000040ade28: cmp        w8, w10
0x00000000040ade2c: mov        w8, #0x6576
0x00000000040ade30: ccmp       w9, w8, #0, eq
0x00000000040ade34: b.ne       #0x40ade68
0x00000000040ade38: mov        w8, #1
0x00000000040ade3c: b          #0x40adebc
0x00000000040ade40: mov        w8, #0
0x00000000040ade44: b          #0x40adebc
0x00000000040ade48: ldr        x8, [sp, #0x18]
0x00000000040ade4c: ldr        x8, [x8]
0x00000000040ade50: mov        x9, #0x7241
0x00000000040ade54: movk       x9, #0x6863, lsl #16
0x00000000040ade58: movk       x9, #0x7669, lsl #32
0x00000000040ade5c: movk       x9, #0x6465, lsl #48
0x00000000040ade60: cmp        x8, x9
0x00000000040ade64: b.eq       #0x40adeb8
0x00000000040ade68: cbz        x19, #0x40ade94
0x00000000040ade6c: ldp        x21, x8, [x19, #8]
0x00000000040ade70: cmp        x21, x8
0x00000000040ade74: b.hs       #0x40ade9c
0x00000000040ade78: adrp       x1, #0x500e000
0x00000000040ade7c: add        x1, x1, #0xa17
0x00000000040ade80: mov        x0, x21
0x00000000040ade84: bl         #0x18aac
0x00000000040ade88: add        x0, x21, #0x18
0x00000000040ade8c: str        x0, [x19, #8]
0x00000000040ade90: b          #0x40adeac
0x00000000040ade94: mov        w20, #0
0x00000000040ade98: b          #0x40adf04
0x00000000040ade9c: adrp       x1, #0x500e000
0x00000000040adea0: add        x1, x1, #0xa17
0x00000000040adea4: mov        x0, x19
0x00000000040adea8: bl         #0xeb00d4
0x00000000040adeac: mov        w20, #0
0x00000000040adeb0: str        x0, [x19, #8]
0x00000000040adeb4: b          #0x40adf04
0x00000000040adeb8: mov        w8, #2
0x00000000040adebc: str        w8, [x20]
0x00000000040adec0: cbz        x19, #0x40adf00
0x00000000040adec4: ldp        x21, x8, [x19, #8]
0x00000000040adec8: cmp        x21, x8
0x00000000040adecc: b.hs       #0x40adeec
0x00000000040aded0: adrp       x1, #0x500e000
0x00000000040aded4: add        x1, x1, #0xa2b
0x00000000040aded8: mov        x0, x21
0x00000000040adedc: bl         #0x18aac
0x00000000040adee0: add        x0, x21, #0x18
0x00000000040adee4: str        x0, [x19, #8]
0x00000000040adee8: b          #0x40adefc
0x00000000040adeec: adrp       x1, #0x500e000
0x00000000040adef0: add        x1, x1, #0xa2b
0x00000000040adef4: mov        x0, x19
0x00000000040adef8: bl         #0xeb58cc
0x00000000040adefc: str        x0, [x19, #8]
0x00000000040adf00: mov        w20, #1
0x00000000040adf04: ldrsb      w8, [sp, #0x2f]
0x00000000040adf08: tbz        w8, #0x1f, #0x40adf14
0x00000000040adf0c: ldr        x0, [sp, #0x18]
0x00000000040adf10: bl         #0x47e93a8
0x00000000040adf14: mov        x0, x20
0x00000000040adf18: ldp        x29, x30, [sp, #0x50]
0x00000000040adf1c: ldp        x20, x19, [sp, #0x40]
0x00000000040adf20: ldp        x22, x21, [sp, #0x30]
0x00000000040adf24: add        sp, sp, #0x60
0x00000000040adf28: ret        
0x00000000040adf2c: b          #0x40adf30
0x00000000040adf30: mov        x20, x0
0x00000000040adf34: str        x21, [x19, #8]
0x00000000040adf38: b          #0x40adf40
0x00000000040adf3c: mov        x20, x0
0x00000000040adf40: ldrsb      w8, [sp, #0x2f]
0x00000000040adf44: tbz        w8, #0x1f, #0x40adf70
0x00000000040adf48: ldr        x0, [sp, #0x18]
0x00000000040adf4c: b          #0x40adf6c
0x00000000040adf50: mov        x20, x0
0x00000000040adf54: str        x21, [x19, #8]
0x00000000040adf58: b          #0x40adf70
0x00000000040adf5c: mov        x20, x0
0x00000000040adf60: ldrsb      w8, [sp, #0x17]
0x00000000040adf64: tbz        w8, #0x1f, #0x40adf70
0x00000000040adf68: ldr        x0, [sp]
0x00000000040adf6c: bl         #0x47e93a8
0x00000000040adf70: mov        x0, x20
0x00000000040adf74: bl         #0x4b97984
