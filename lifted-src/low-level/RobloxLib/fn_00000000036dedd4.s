; instruction-faithful ARM64 fallback for RobloxLib::function_36dedd4
0x00000000036dedd4: sub        sp, sp, #0x50
0x00000000036dedd8: stp        x20, x19, [sp, #0x30]
0x00000000036deddc: stp        x29, x30, [sp, #0x40]
0x00000000036dede0: add        x29, sp, #0x40
0x00000000036dede4: mov        x20, x1
0x00000000036dede8: mov        x19, x0
0x00000000036dedec: mov        x0, x1
0x00000000036dedf0: bl         #0x378918c
0x00000000036dedf4: cbz        w0, #0x36dee18
0x00000000036dedf8: ldp        x1, x2, [x19]
0x00000000036dedfc: ldr        x3, [x19, #0x10]
0x00000000036dee00: ldr        x4, [x19, #0x20]
0x00000000036dee04: add        x0, x19, #0x18
0x00000000036dee08: ldp        x29, x30, [sp, #0x40]
0x00000000036dee0c: ldp        x20, x19, [sp, #0x30]
0x00000000036dee10: add        sp, sp, #0x50
0x00000000036dee14: b          #0x36dee98
0x00000000036dee18: adrp       x8, #0x36de000
0x00000000036dee1c: add        x9, x8, #0xf18
0x00000000036dee20: adrp       x8, #0x2e01000
0x00000000036dee24: add        x8, x8, #0xe2c
0x00000000036dee28: str        x19, [sp, #0x10]
0x00000000036dee2c: stp        x8, x9, [sp, #0x20]
0x00000000036dee30: add        x1, sp, #0x10
0x00000000036dee34: add        x2, sp, #0xf
0x00000000036dee38: mov        x0, x20
0x00000000036dee3c: bl         #0x2dd80b0
0x00000000036dee40: ldr        x8, [sp, #0x20]
0x00000000036dee44: add        x1, sp, #0x10
0x00000000036dee48: add        x2, sp, #0x10
0x00000000036dee4c: mov        w0, #1
0x00000000036dee50: blr        x8
0x00000000036dee54: add        x0, x19, #0x28
0x00000000036dee58: mov        x1, #0x7fffffffffffffff
0x00000000036dee5c: mov        w2, #0xc6c0
0x00000000036dee60: movk       w2, #0x2d, lsl #16
0x00000000036dee64: bl         #0x3764fb8
0x00000000036dee68: ldp        x29, x30, [sp, #0x40]
0x00000000036dee6c: ldp        x20, x19, [sp, #0x30]
0x00000000036dee70: add        sp, sp, #0x50
0x00000000036dee74: ret        
0x00000000036dee78: mov        x19, x0
0x00000000036dee7c: ldr        x8, [sp, #0x20]
0x00000000036dee80: add        x1, sp, #0x10
0x00000000036dee84: add        x2, sp, #0x10
0x00000000036dee88: mov        w0, #1
0x00000000036dee8c: blr        x8
0x00000000036dee90: mov        x0, x19
0x00000000036dee94: bl         #0x4b97984
