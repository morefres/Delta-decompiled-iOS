; instruction-faithful ARM64 fallback for RobloxLib::function_1ebcc78
0x0000000001ebcc78: sub        sp, sp, #0x190
0x0000000001ebcc7c: stp        x22, x21, [sp, #0x160]
0x0000000001ebcc80: stp        x20, x19, [sp, #0x170]
0x0000000001ebcc84: stp        x29, x30, [sp, #0x180]
0x0000000001ebcc88: add        x29, sp, #0x180
0x0000000001ebcc8c: mov        x21, x1
0x0000000001ebcc90: mov        x20, x0
0x0000000001ebcc94: adrp       x8, #0x5ba4000
0x0000000001ebcc98: ldr        x8, [x8, #0x338]
0x0000000001ebcc9c: ldr        x8, [x8]
0x0000000001ebcca0: stur       x8, [x29, #-0x28]
0x0000000001ebcca4: adrp       x8, #0x6912000
0x0000000001ebcca8: add        x8, x8, #0xde0
0x0000000001ebccac: ldr        w0, [x8]
0x0000000001ebccb0: bl         #0x47e85ac
0x0000000001ebccb4: mov        x19, x0
0x0000000001ebccb8: add        x8, sp, #8
0x0000000001ebccbc: add        x8, x8, #0x10
0x0000000001ebccc0: str        x8, [sp, #8]
0x0000000001ebccc4: adrp       x8, #0x4baa000
0x0000000001ebccc8: ldr        d0, [x8, #0x8b8]
0x0000000001ebcccc: str        d0, [sp, #0x10]
0x0000000001ebccd0: add        x0, sp, #8
0x0000000001ebccd4: mov        x1, x21
0x0000000001ebccd8: bl         #0x16b0d4
0x0000000001ebccdc: ldr        x0, [x20]
0x0000000001ebcce0: ldr        x1, [sp, #8]
0x0000000001ebcce4: ldr        w2, [sp, #0x10]
0x0000000001ebcce8: ldr        x8, [x0]
0x0000000001ebccec: ldr        x8, [x8, #0x20]
0x0000000001ebccf0: blr        x8
0x0000000001ebccf4: add        x0, sp, #8
0x0000000001ebccf8: bl         #0x2f6c4
0x0000000001ebccfc: mov        x0, x19
0x0000000001ebcd00: bl         #0x47e85ac
0x0000000001ebcd04: ldur       x8, [x29, #-0x28]
0x0000000001ebcd08: adrp       x9, #0x5ba4000
0x0000000001ebcd0c: ldr        x9, [x9, #0x338]
0x0000000001ebcd10: ldr        x9, [x9]
0x0000000001ebcd14: cmp        x9, x8
0x0000000001ebcd18: b.ne       #0x1ebcd30
0x0000000001ebcd1c: ldp        x29, x30, [sp, #0x180]
0x0000000001ebcd20: ldp        x20, x19, [sp, #0x170]
0x0000000001ebcd24: ldp        x22, x21, [sp, #0x160]
0x0000000001ebcd28: add        sp, sp, #0x190
0x0000000001ebcd2c: ret        
0x0000000001ebcd30: bl         #0x4b98620
0x0000000001ebcd34: b          #0x1ebcd50
0x0000000001ebcd38: mov        x20, x0
0x0000000001ebcd3c: add        x0, sp, #8
0x0000000001ebcd40: bl         #0x2f6c4
0x0000000001ebcd44: mov        x0, x19
0x0000000001ebcd48: bl         #0x47e85ac
0x0000000001ebcd4c: b          #0x1ebcd58
0x0000000001ebcd50: mov        x20, x0
0x0000000001ebcd54: cbnz       w1, #0x1ebcd60
0x0000000001ebcd58: mov        x0, x20
0x0000000001ebcd5c: bl         #0x4b97984
0x0000000001ebcd60: mov        x0, x20
0x0000000001ebcd64: bl         #0x18bd8
