; instruction-faithful ARM64 fallback for RobloxLib::function_1dabb80
0x0000000001dabb80: sub        sp, sp, #0x190
0x0000000001dabb84: stp        x22, x21, [sp, #0x160]
0x0000000001dabb88: stp        x20, x19, [sp, #0x170]
0x0000000001dabb8c: stp        x29, x30, [sp, #0x180]
0x0000000001dabb90: add        x29, sp, #0x180
0x0000000001dabb94: mov        x21, x1
0x0000000001dabb98: mov        x20, x0
0x0000000001dabb9c: adrp       x8, #0x5ba4000
0x0000000001dabba0: ldr        x8, [x8, #0x338]
0x0000000001dabba4: ldr        x8, [x8]
0x0000000001dabba8: stur       x8, [x29, #-0x28]
0x0000000001dabbac: adrp       x8, #0x6912000
0x0000000001dabbb0: add        x8, x8, #0xde0
0x0000000001dabbb4: ldr        w0, [x8]
0x0000000001dabbb8: bl         #0x47e85ac
0x0000000001dabbbc: mov        x19, x0
0x0000000001dabbc0: add        x8, sp, #8
0x0000000001dabbc4: add        x8, x8, #0x10
0x0000000001dabbc8: str        x8, [sp, #8]
0x0000000001dabbcc: adrp       x8, #0x4baa000
0x0000000001dabbd0: ldr        d0, [x8, #0x8b8]
0x0000000001dabbd4: str        d0, [sp, #0x10]
0x0000000001dabbd8: add        x0, sp, #8
0x0000000001dabbdc: mov        x1, x21
0x0000000001dabbe0: bl         #0x536d0
0x0000000001dabbe4: ldr        x0, [x20]
0x0000000001dabbe8: ldr        x1, [sp, #8]
0x0000000001dabbec: ldr        w2, [sp, #0x10]
0x0000000001dabbf0: ldr        x8, [x0]
0x0000000001dabbf4: ldr        x8, [x8, #0x20]
0x0000000001dabbf8: blr        x8
0x0000000001dabbfc: add        x0, sp, #8
0x0000000001dabc00: bl         #0x2f6c4
0x0000000001dabc04: mov        x0, x19
0x0000000001dabc08: bl         #0x47e85ac
0x0000000001dabc0c: ldur       x8, [x29, #-0x28]
0x0000000001dabc10: adrp       x9, #0x5ba4000
0x0000000001dabc14: ldr        x9, [x9, #0x338]
0x0000000001dabc18: ldr        x9, [x9]
0x0000000001dabc1c: cmp        x9, x8
0x0000000001dabc20: b.ne       #0x1dabc38
0x0000000001dabc24: ldp        x29, x30, [sp, #0x180]
0x0000000001dabc28: ldp        x20, x19, [sp, #0x170]
0x0000000001dabc2c: ldp        x22, x21, [sp, #0x160]
0x0000000001dabc30: add        sp, sp, #0x190
0x0000000001dabc34: ret        
0x0000000001dabc38: bl         #0x4b98620
0x0000000001dabc3c: b          #0x1dabc58
0x0000000001dabc40: mov        x20, x0
0x0000000001dabc44: add        x0, sp, #8
0x0000000001dabc48: bl         #0x2f6c4
0x0000000001dabc4c: mov        x0, x19
0x0000000001dabc50: bl         #0x47e85ac
0x0000000001dabc54: b          #0x1dabc60
0x0000000001dabc58: mov        x20, x0
0x0000000001dabc5c: cbnz       w1, #0x1dabc68
0x0000000001dabc60: mov        x0, x20
0x0000000001dabc64: bl         #0x4b97984
0x0000000001dabc68: mov        x0, x20
0x0000000001dabc6c: bl         #0x18bd8
