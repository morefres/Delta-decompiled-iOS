; instruction-faithful ARM64 fallback for RobloxLib::function_36cad1c
0x00000000036cad1c: sub        sp, sp, #0xa0
0x00000000036cad20: stp        x28, x27, [sp, #0x40]
0x00000000036cad24: stp        x26, x25, [sp, #0x50]
0x00000000036cad28: stp        x24, x23, [sp, #0x60]
0x00000000036cad2c: stp        x22, x21, [sp, #0x70]
0x00000000036cad30: stp        x20, x19, [sp, #0x80]
0x00000000036cad34: stp        x29, x30, [sp, #0x90]
0x00000000036cad38: add        x29, sp, #0x90
0x00000000036cad3c: mov        x27, x7
0x00000000036cad40: str        x6, [sp, #0x18]
0x00000000036cad44: mov        x20, x5
0x00000000036cad48: mov        x23, x4
0x00000000036cad4c: mov        x21, x3
0x00000000036cad50: mov        x22, x2
0x00000000036cad54: mov        x24, x1
0x00000000036cad58: mov        x25, x0
0x00000000036cad5c: mov        x26, x8
0x00000000036cad60: ldr        w8, [x4, #0xe8]
0x00000000036cad64: cmp        w8, #1
0x00000000036cad68: cset       w8, eq
0x00000000036cad6c: strb       w8, [sp, #0x3f]
0x00000000036cad70: ldrb       w8, [x2]
0x00000000036cad74: tbz        w8, #0, #0x36cad80
0x00000000036cad78: mov        w8, #0
0x00000000036cad7c: b          #0x36cad9c
0x00000000036cad80: ldr        x8, [x20, #0x20]
0x00000000036cad84: cbz        x8, #0x36cad90
0x00000000036cad88: mov        w8, #1
0x00000000036cad8c: b          #0x36cad9c
0x00000000036cad90: ldp        x8, x9, [x23, #0x28]
0x00000000036cad94: cmp        x8, x9
0x00000000036cad98: cset       w8, ne
0x00000000036cad9c: strb       w8, [sp, #0x3e]
0x00000000036cada0: adrp       x8, #0x6484000
0x00000000036cada4: add        x8, x8, #0xc40
0x00000000036cada8: ldarb      w8, [x8]
0x00000000036cadac: adrp       x19, #0x6484000
0x00000000036cadb0: tbz        w8, #0, #0x36cae5c
0x00000000036cadb4: str        xzr, [sp, #0x20]
0x00000000036cadb8: ldr        x1, [x19, #0xc38]
0x00000000036cadbc: ldrb       w8, [x1]
0x00000000036cadc0: cbz        w8, #0x36cae04
0x00000000036cadc4: strb       wzr, [sp]
0x00000000036cadc8: adrp       x28, #0x5488000
0x00000000036cadcc: add        x28, x28, #0xec0
0x00000000036cadd0: mov        w0, #0x42
0x00000000036cadd4: mov        x2, x28
0x00000000036cadd8: mov        x3, #0
0x00000000036caddc: mov        w4, #0
0x00000000036cade0: mov        x5, #0
0x00000000036cade4: mov        x6, #0
0x00000000036cade8: mov        x7, #0
0x00000000036cadec: bl         #0x37651fc
0x00000000036cadf0: ldr        x8, [x19, #0xc38]
0x00000000036cadf4: add        x9, sp, #0x20
0x00000000036cadf8: add        x9, x9, #8
0x00000000036cadfc: stp        x8, x28, [sp, #0x28]
0x00000000036cae00: str        x9, [sp, #0x20]
0x00000000036cae04: add        x8, sp, #0x3e
0x00000000036cae08: stp        x27, x8, [sp]
0x00000000036cae0c: add        x4, sp, #0x3f
0x00000000036cae10: mov        x8, x26
0x00000000036cae14: mov        x0, x23
0x00000000036cae18: mov        x1, x25
0x00000000036cae1c: mov        x2, x24
0x00000000036cae20: mov        x3, x22
0x00000000036cae24: mov        x5, x21
0x00000000036cae28: mov        x6, x20
0x00000000036cae2c: ldr        x7, [sp, #0x18]
0x00000000036cae30: bl         #0x36caeb4
0x00000000036cae34: add        x0, sp, #0x20
0x00000000036cae38: bl         #0x34cb190
0x00000000036cae3c: ldp        x29, x30, [sp, #0x90]
0x00000000036cae40: ldp        x20, x19, [sp, #0x80]
0x00000000036cae44: ldp        x22, x21, [sp, #0x70]
0x00000000036cae48: ldp        x24, x23, [sp, #0x60]
0x00000000036cae4c: ldp        x26, x25, [sp, #0x50]
0x00000000036cae50: ldp        x28, x27, [sp, #0x40]
0x00000000036cae54: add        sp, sp, #0xa0
0x00000000036cae58: ret        
0x00000000036cae5c: adrp       x0, #0x6484000
0x00000000036cae60: add        x0, x0, #0xc40
0x00000000036cae64: bl         #0x428c
0x00000000036cae68: cbz        w0, #0x36cadb4
0x00000000036cae6c: adrp       x0, #0x537a000
0x00000000036cae70: add        x0, x0, #0x8cb
0x00000000036cae74: bl         #0x37651e0
0x00000000036cae78: str        x0, [x19, #0xc38]
0x00000000036cae7c: adrp       x0, #0x6484000
0x00000000036cae80: add        x0, x0, #0xc40
0x00000000036cae84: bl         #0x43e8
0x00000000036cae88: b          #0x36cadb4
0x00000000036cae8c: mov        x19, x0
0x00000000036cae90: adrp       x0, #0x6484000
0x00000000036cae94: add        x0, x0, #0xc40
0x00000000036cae98: bl         #0x4450
0x00000000036cae9c: b          #0x36caeac
0x00000000036caea0: mov        x19, x0
0x00000000036caea4: add        x0, sp, #0x20
0x00000000036caea8: bl         #0x34cb190
0x00000000036caeac: mov        x0, x19
0x00000000036caeb0: bl         #0x4b97984
