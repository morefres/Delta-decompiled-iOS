; instruction-faithful ARM64 fallback for RobloxLib::function_238bd7c
0x000000000238bd7c: sub        sp, sp, #0x50
0x000000000238bd80: stp        x22, x21, [sp, #0x20]
0x000000000238bd84: stp        x20, x19, [sp, #0x30]
0x000000000238bd88: stp        x29, x30, [sp, #0x40]
0x000000000238bd8c: add        x29, sp, #0x40
0x000000000238bd90: mov        x21, x1
0x000000000238bd94: mov        x20, x0
0x000000000238bd98: mov        x19, x8
0x000000000238bd9c: ldr        x8, [x0, #0xf0]
0x000000000238bda0: cbz        x8, #0x238bdd8
0x000000000238bda4: str        wzr, [sp, #0x10]
0x000000000238bda8: ldr        w2, [x8, #0x3c]
0x000000000238bdac: add        x3, x8, #0x30
0x000000000238bdb0: add        x4, sp, #0x10
0x000000000238bdb4: mov        x0, x20
0x000000000238bdb8: mov        x1, x21
0x000000000238bdbc: bl         #0x238cc8c
0x000000000238bdc0: cbz        w0, #0x238bdd8
0x000000000238bdc4: ldr        x8, [x20, #0xf0]
0x000000000238bdc8: add        x0, x20, #0x140
0x000000000238bdcc: add        x1, x8, #0x3c
0x000000000238bdd0: add        x2, sp, #0x10
0x000000000238bdd4: bl         #0x1c34880
0x000000000238bdd8: str        xzr, [sp, #0x10]
0x000000000238bddc: str        wzr, [sp, #0x18]
0x000000000238bde0: mov        w8, #6
0x000000000238bde4: str        w8, [sp, #0xc]
0x000000000238bde8: add        x2, sp, #0x10
0x000000000238bdec: add        x3, sp, #0xc
0x000000000238bdf0: mov        x0, x20
0x000000000238bdf4: mov        x1, x21
0x000000000238bdf8: bl         #0x238cb38
0x000000000238bdfc: mov        x1, x20
0x000000000238be00: ldr        w9, [x1, #0xe8]!
0x000000000238be04: cbz        w0, #0x238be38
0x000000000238be08: ldr        w8, [sp, #0xc]
0x000000000238be0c: cmp        w9, #6
0x000000000238be10: ccmp       w9, w8, #4, ne
0x000000000238be14: b.eq       #0x238be24
0x000000000238be18: add        x0, x20, #0x130
0x000000000238be1c: bl         #0x1c33bf4
0x000000000238be20: ldr        w8, [sp, #0xc]
0x000000000238be24: str        w8, [x20, #0xe8]
0x000000000238be28: add        x0, x20, #0x120
0x000000000238be2c: add        x1, sp, #0xc
0x000000000238be30: bl         #0x1c33bf4
0x000000000238be34: b          #0x238be50
0x000000000238be38: cmp        w9, #6
0x000000000238be3c: b.eq       #0x238be50
0x000000000238be40: add        x0, x20, #0x130
0x000000000238be44: bl         #0x1c33bf4
0x000000000238be48: mov        w8, #6
0x000000000238be4c: str        w8, [x20, #0xe8]
0x000000000238be50: str        xzr, [x19]
0x000000000238be54: str        wzr, [x19, #8]
0x000000000238be58: stp        xzr, xzr, [x19, #0x10]
0x000000000238be5c: ldp        x29, x30, [sp, #0x40]
0x000000000238be60: ldp        x20, x19, [sp, #0x30]
0x000000000238be64: ldp        x22, x21, [sp, #0x20]
0x000000000238be68: add        sp, sp, #0x50
0x000000000238be6c: ret        
