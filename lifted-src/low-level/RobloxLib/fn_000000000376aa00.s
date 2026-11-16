; instruction-faithful ARM64 fallback for RobloxLib::function_376aa00
0x000000000376aa00: stp        x20, x19, [sp, #-0x20]!
0x000000000376aa04: stp        x29, x30, [sp, #0x10]
0x000000000376aa08: add        x29, sp, #0x10
0x000000000376aa0c: mov        x19, x0
0x000000000376aa10: adrp       x8, #0x5f72000
0x000000000376aa14: add        x8, x8, #0x6d8
0x000000000376aa18: str        x8, [x0]
0x000000000376aa1c: ldrsb      w8, [x0, #0x37]
0x000000000376aa20: tbz        w8, #0x1f, #0x376aa2c
0x000000000376aa24: ldr        x0, [x19, #0x20]
0x000000000376aa28: bl         #0x47e93a8
0x000000000376aa2c: ldr        x0, [x19, #8]
0x000000000376aa30: cbz        x0, #0x376aa3c
0x000000000376aa34: str        x0, [x19, #0x10]
0x000000000376aa38: bl         #0x47e93a8
0x000000000376aa3c: mov        x0, x19
0x000000000376aa40: ldp        x29, x30, [sp, #0x10]
0x000000000376aa44: ldp        x20, x19, [sp], #0x20
0x000000000376aa48: ret        
0x000000000376aa4c: ldrb       w8, [x1, #0x18]
0x000000000376aa50: cmp        w8, #1
0x000000000376aa54: b.ne       #0x376aa8c
0x000000000376aa58: stp        x20, x19, [sp, #-0x20]!
0x000000000376aa5c: stp        x29, x30, [sp, #0x10]
0x000000000376aa60: add        x29, sp, #0x10
0x000000000376aa64: mov        x19, x0
0x000000000376aa68: ldrsb      x8, [x1, #0x17]
0x000000000376aa6c: tbz        x8, #0x3f, #0x376aa74
0x000000000376aa70: ldp        x1, x8, [x1]
0x000000000376aa74: mov        x0, x1
0x000000000376aa78: mov        x1, x8
0x000000000376aa7c: bl         #0x376a73c
0x000000000376aa80: tbnz       x0, #0x20, #0x376aa94
0x000000000376aa84: mov        w0, #0
0x000000000376aa88: b          #0x376aac8
0x000000000376aa8c: mov        w0, #0
0x000000000376aa90: ret        
0x000000000376aa94: ldrb       w8, [x19, #0x44]
0x000000000376aa98: cmp        w8, #1
0x000000000376aa9c: b.ne       #0x376aaac
0x000000000376aaa0: ldr        w8, [x19, #0x40]
0x000000000376aaa4: cmp        w8, w0
0x000000000376aaa8: b.gt       #0x376aa84
0x000000000376aaac: ldrb       w8, [x19, #0x4c]
0x000000000376aab0: tbz        w8, #0, #0x376aac0
0x000000000376aab4: ldr        w8, [x19, #0x48]
0x000000000376aab8: cmp        w8, w0
0x000000000376aabc: b.lt       #0x376aa84
0x000000000376aac0: str        w0, [x19, #0x3c]
0x000000000376aac4: mov        w0, #1
0x000000000376aac8: ldp        x29, x30, [sp, #0x10]
0x000000000376aacc: ldp        x20, x19, [sp], #0x20
0x000000000376aad0: ret        
0x000000000376aad4: stp        x20, x19, [sp, #-0x20]!
0x000000000376aad8: stp        x29, x30, [sp, #0x10]
0x000000000376aadc: add        x29, sp, #0x10
0x000000000376aae0: mov        x19, x0
0x000000000376aae4: ldrb       w8, [x1, #0x18]
0x000000000376aae8: cmp        w8, #1
0x000000000376aaec: b.ne       #0x376ab1c
0x000000000376aaf0: ldrsb      x8, [x1, #0x17]
0x000000000376aaf4: tbz        x8, #0x3f, #0x376aafc
0x000000000376aaf8: ldp        x1, x8, [x1]
0x000000000376aafc: mov        x0, x1
0x000000000376ab00: mov        x1, x8
0x000000000376ab04: bl         #0x376a5b0
0x000000000376ab08: tbz        w1, #0, #0x376ab34
0x000000000376ab0c: str        x0, [x19, #0x40]
0x000000000376ab10: mov        w0, #1
0x000000000376ab14: strb       w0, [x19, #0x48]
0x000000000376ab18: b          #0x376ab38
0x000000000376ab1c: ldrb       w8, [x19, #0x48]
0x000000000376ab20: cmp        w8, #1
0x000000000376ab24: b.ne       #0x376ab2c
0x000000000376ab28: strb       wzr, [x19, #0x48]
0x000000000376ab2c: mov        w0, #1
0x000000000376ab30: b          #0x376ab38
0x000000000376ab34: mov        w0, #0
0x000000000376ab38: ldp        x29, x30, [sp, #0x10]
0x000000000376ab3c: ldp        x20, x19, [sp], #0x20
0x000000000376ab40: ret        
0x000000000376ab44: stp        x20, x19, [sp, #-0x20]!
0x000000000376ab48: stp        x29, x30, [sp, #0x10]
0x000000000376ab4c: add        x29, sp, #0x10
0x000000000376ab50: mov        x19, x0
0x000000000376ab54: ldrb       w8, [x1, #0x18]
0x000000000376ab58: cmp        w8, #1
0x000000000376ab5c: b.ne       #0x376ab84
0x000000000376ab60: ldrsb      x8, [x1, #0x17]
0x000000000376ab64: tbz        x8, #0x3f, #0x376ab6c
0x000000000376ab68: ldp        x1, x8, [x1]
0x000000000376ab6c: mov        x0, x1
0x000000000376ab70: mov        x1, x8
0x000000000376ab74: bl         #0x376a73c
0x000000000376ab78: tbnz       x0, #0x20, #0x376ab9c
0x000000000376ab7c: mov        w0, #0
0x000000000376ab80: b          #0x376aba8
0x000000000376ab84: ldrb       w8, [x19, #0x40]
0x000000000376ab88: cmp        w8, #1
0x000000000376ab8c: b.ne       #0x376ab94
0x000000000376ab90: strb       wzr, [x19, #0x40]
0x000000000376ab94: mov        w0, #1
0x000000000376ab98: b          #0x376aba8
0x000000000376ab9c: str        w0, [x19, #0x3c]
0x000000000376aba0: mov        w0, #1
0x000000000376aba4: strb       w0, [x19, #0x40]
0x000000000376aba8: ldp        x29, x30, [sp, #0x10]
0x000000000376abac: ldp        x20, x19, [sp], #0x20
0x000000000376abb0: ret        
0x000000000376abb4: stp        x20, x19, [sp, #-0x20]!
0x000000000376abb8: stp        x29, x30, [sp, #0x10]
0x000000000376abbc: add        x29, sp, #0x10
0x000000000376abc0: mov        x19, x0
0x000000000376abc4: ldrb       w8, [x1, #0x18]
0x000000000376abc8: cmp        w8, #1
0x000000000376abcc: b.ne       #0x376abf4
0x000000000376abd0: ldrsb      x8, [x1, #0x17]
0x000000000376abd4: tbz        x8, #0x3f, #0x376abdc
0x000000000376abd8: ldp        x1, x8, [x1]
0x000000000376abdc: mov        x0, x1
0x000000000376abe0: mov        x1, x8
0x000000000376abe4: bl         #0x376a8d0
0x000000000376abe8: tbnz       x0, #0x20, #0x376ac0c
0x000000000376abec: mov        w0, #0
0x000000000376abf0: b          #0x376ac18
0x000000000376abf4: ldrb       w8, [x19, #0x40]
0x000000000376abf8: cmp        w8, #1
0x000000000376abfc: b.ne       #0x376ac04
0x000000000376ac00: strb       wzr, [x19, #0x40]
0x000000000376ac04: mov        w0, #1
0x000000000376ac08: b          #0x376ac18
0x000000000376ac0c: str        w0, [x19, #0x3c]
0x000000000376ac10: mov        w0, #1
0x000000000376ac14: strb       w0, [x19, #0x40]
0x000000000376ac18: ldp        x29, x30, [sp, #0x10]
0x000000000376ac1c: ldp        x20, x19, [sp], #0x20
0x000000000376ac20: ret        
