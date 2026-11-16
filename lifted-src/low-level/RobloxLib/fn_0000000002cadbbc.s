; instruction-faithful ARM64 fallback for RobloxLib::function_2cadbbc
0x0000000002cadbbc: stp        x22, x21, [sp, #-0x30]!
0x0000000002cadbc0: stp        x20, x19, [sp, #0x10]
0x0000000002cadbc4: stp        x29, x30, [sp, #0x20]
0x0000000002cadbc8: add        x29, sp, #0x20
0x0000000002cadbcc: ldr        w22, [x2]
0x0000000002cadbd0: cbz        w22, #0x2cadc30
0x0000000002cadbd4: mov        x20, x1
0x0000000002cadbd8: mov        x19, x0
0x0000000002cadbdc: ldr        x8, [x1]
0x0000000002cadbe0: ldr        x21, [x8, #0x18]
0x0000000002cadbe4: ldr        x8, [x0]
0x0000000002cadbe8: ldr        x8, [x8]
0x0000000002cadbec: blr        x8
0x0000000002cadbf0: lsl        x22, x22, #3
0x0000000002cadbf4: mov        x1, x21
0x0000000002cadbf8: mov        x2, x22
0x0000000002cadbfc: bl         #0x4b97eb8
0x0000000002cadc00: ldr        x8, [x20]
0x0000000002cadc04: ldr        x20, [x8, #0x20]
0x0000000002cadc08: ldr        x8, [x19]
0x0000000002cadc0c: ldr        x8, [x8]
0x0000000002cadc10: mov        x0, x19
0x0000000002cadc14: blr        x8
0x0000000002cadc18: mov        x1, x20
0x0000000002cadc1c: mov        x2, x22
0x0000000002cadc20: ldp        x29, x30, [sp, #0x20]
0x0000000002cadc24: ldp        x20, x19, [sp, #0x10]
0x0000000002cadc28: ldp        x22, x21, [sp], #0x30
0x0000000002cadc2c: b          #0x4b97eb8
0x0000000002cadc30: ldp        x29, x30, [sp, #0x20]
0x0000000002cadc34: ldp        x20, x19, [sp, #0x10]
0x0000000002cadc38: ldp        x22, x21, [sp], #0x30
0x0000000002cadc3c: ret        
0x0000000002cadc40: sub        sp, sp, #0x40
0x0000000002cadc44: stp        x22, x21, [sp, #0x10]
0x0000000002cadc48: stp        x20, x19, [sp, #0x20]
0x0000000002cadc4c: stp        x29, x30, [sp, #0x30]
0x0000000002cadc50: add        x29, sp, #0x30
0x0000000002cadc54: str        x1, [sp, #8]
0x0000000002cadc58: cmp        x1, x2
0x0000000002cadc5c: b.ne       #0x2cadc6c
0x0000000002cadc60: mov        x19, x4
0x0000000002cadc64: ldrb       w8, [x4, #8]
0x0000000002cadc68: tbz        w8, #0, #0x2cadc74
0x0000000002cadc6c: mov        w0, #0
0x0000000002cadc70: b          #0x2cadcac
0x0000000002cadc74: mov        x20, x3
0x0000000002cadc78: mov        x21, x0
0x0000000002cadc7c: ldr        x8, [x19]
0x0000000002cadc80: ldr        x8, [x8]
0x0000000002cadc84: mov        x0, x19
0x0000000002cadc88: blr        x8
0x0000000002cadc8c: add        x1, sp, #8
0x0000000002cadc90: mov        w2, #8
0x0000000002cadc94: bl         #0x4b97eb8
0x0000000002cadc98: mov        x0, x21
0x0000000002cadc9c: mov        x1, x20
0x0000000002cadca0: mov        x2, x19
0x0000000002cadca4: bl         #0x2cadcc0
0x0000000002cadca8: mov        w0, #1
0x0000000002cadcac: ldp        x29, x30, [sp, #0x30]
0x0000000002cadcb0: ldp        x20, x19, [sp, #0x20]
0x0000000002cadcb4: ldp        x22, x21, [sp, #0x10]
0x0000000002cadcb8: add        sp, sp, #0x40
0x0000000002cadcbc: ret        
