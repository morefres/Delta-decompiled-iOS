; instruction-faithful ARM64 fallback for RobloxLib::function_1dadef8
0x0000000001dadef8: sub        sp, sp, #0x190
0x0000000001dadefc: stp        x22, x21, [sp, #0x160]
0x0000000001dadf00: stp        x20, x19, [sp, #0x170]
0x0000000001dadf04: stp        x29, x30, [sp, #0x180]
0x0000000001dadf08: add        x29, sp, #0x180
0x0000000001dadf0c: mov        x21, x1
0x0000000001dadf10: mov        x20, x0
0x0000000001dadf14: adrp       x8, #0x5ba4000
0x0000000001dadf18: ldr        x8, [x8, #0x338]
0x0000000001dadf1c: ldr        x8, [x8]
0x0000000001dadf20: stur       x8, [x29, #-0x28]
0x0000000001dadf24: adrp       x8, #0x6912000
0x0000000001dadf28: add        x8, x8, #0xde0
0x0000000001dadf2c: ldr        w0, [x8]
0x0000000001dadf30: bl         #0x47e85ac
0x0000000001dadf34: mov        x19, x0
0x0000000001dadf38: add        x8, sp, #8
0x0000000001dadf3c: add        x8, x8, #0x10
0x0000000001dadf40: str        x8, [sp, #8]
0x0000000001dadf44: adrp       x8, #0x4baa000
0x0000000001dadf48: ldr        d0, [x8, #0x8b8]
0x0000000001dadf4c: str        d0, [sp, #0x10]
0x0000000001dadf50: add        x0, sp, #8
0x0000000001dadf54: mov        x1, x21
0x0000000001dadf58: bl         #0x1dadfe8
0x0000000001dadf5c: ldr        x0, [x20]
0x0000000001dadf60: ldr        x1, [sp, #8]
0x0000000001dadf64: ldr        w2, [sp, #0x10]
0x0000000001dadf68: ldr        x8, [x0]
0x0000000001dadf6c: ldr        x8, [x8, #0x20]
0x0000000001dadf70: blr        x8
0x0000000001dadf74: add        x0, sp, #8
0x0000000001dadf78: bl         #0x2f6c4
0x0000000001dadf7c: mov        x0, x19
0x0000000001dadf80: bl         #0x47e85ac
0x0000000001dadf84: ldur       x8, [x29, #-0x28]
0x0000000001dadf88: adrp       x9, #0x5ba4000
0x0000000001dadf8c: ldr        x9, [x9, #0x338]
0x0000000001dadf90: ldr        x9, [x9]
0x0000000001dadf94: cmp        x9, x8
0x0000000001dadf98: b.ne       #0x1dadfb0
0x0000000001dadf9c: ldp        x29, x30, [sp, #0x180]
0x0000000001dadfa0: ldp        x20, x19, [sp, #0x170]
0x0000000001dadfa4: ldp        x22, x21, [sp, #0x160]
0x0000000001dadfa8: add        sp, sp, #0x190
0x0000000001dadfac: ret        
0x0000000001dadfb0: bl         #0x4b98620
0x0000000001dadfb4: b          #0x1dadfd0
0x0000000001dadfb8: mov        x20, x0
0x0000000001dadfbc: add        x0, sp, #8
0x0000000001dadfc0: bl         #0x2f6c4
0x0000000001dadfc4: mov        x0, x19
0x0000000001dadfc8: bl         #0x47e85ac
0x0000000001dadfcc: b          #0x1dadfd8
0x0000000001dadfd0: mov        x20, x0
0x0000000001dadfd4: cbnz       w1, #0x1dadfe0
0x0000000001dadfd8: mov        x0, x20
0x0000000001dadfdc: bl         #0x4b97984
0x0000000001dadfe0: mov        x0, x20
0x0000000001dadfe4: bl         #0x18bd8
