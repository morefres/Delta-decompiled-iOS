; instruction-faithful ARM64 fallback for RobloxLib::function_3dd7f2c
0x0000000003dd7f2c: sub        sp, sp, #0x120
0x0000000003dd7f30: stp        x28, x27, [sp, #0xe0]
0x0000000003dd7f34: stp        x22, x21, [sp, #0xf0]
0x0000000003dd7f38: stp        x20, x19, [sp, #0x100]
0x0000000003dd7f3c: stp        x29, x30, [sp, #0x110]
0x0000000003dd7f40: add        x29, sp, #0x110
0x0000000003dd7f44: mov        x20, x1
0x0000000003dd7f48: mov        x19, x0
0x0000000003dd7f4c: adrp       x8, #0x5ba4000
0x0000000003dd7f50: ldr        x8, [x8, #0x338]
0x0000000003dd7f54: ldr        x8, [x8]
0x0000000003dd7f58: stur       x8, [x29, #-0x38]
0x0000000003dd7f5c: bl         #0x7c86f8
0x0000000003dd7f60: bl         #0x3e24cb8
0x0000000003dd7f64: cbz        w0, #0x3dd7f9c
0x0000000003dd7f68: ldr        x21, [x19, #0x40]
0x0000000003dd7f6c: cbz        x21, #0x3dd802c
0x0000000003dd7f70: ldr        x19, [x19, #0x50]
0x0000000003dd7f74: add        x0, sp, #0x30
0x0000000003dd7f78: mov        x1, x20
0x0000000003dd7f7c: bl         #0x2190a4
0x0000000003dd7f80: add        x2, sp, #0x30
0x0000000003dd7f84: mov        x0, x21
0x0000000003dd7f88: mov        x1, x19
0x0000000003dd7f8c: bl         #0x3dc75c8
0x0000000003dd7f90: add        x0, sp, #0x30
0x0000000003dd7f94: bl         #0x3d7ece0
0x0000000003dd7f98: b          #0x3dd802c
0x0000000003dd7f9c: adrp       x1, #0x54d0000
0x0000000003dd7fa0: add        x1, x1, #0xf34
0x0000000003dd7fa4: sub        x22, x29, #0x40
0x0000000003dd7fa8: sub        x0, x29, #0x40
0x0000000003dd7fac: mov        w2, #1
0x0000000003dd7fb0: bl         #0x697f14
0x0000000003dd7fb4: str        x19, [sp]
0x0000000003dd7fb8: mov        x21, sp
0x0000000003dd7fbc: add        x0, x21, #8
0x0000000003dd7fc0: mov        x1, x20
0x0000000003dd7fc4: bl         #0x2190a4
0x0000000003dd7fc8: str        x22, [sp, #0x28]
0x0000000003dd7fcc: ldr        x8, [sp]
0x0000000003dd7fd0: str        xzr, [sp, #0xc0]
0x0000000003dd7fd4: str        x8, [sp, #0x50]
0x0000000003dd7fd8: add        x8, sp, #0x50
0x0000000003dd7fdc: orr        x0, x8, #8
0x0000000003dd7fe0: add        x1, x21, #8
0x0000000003dd7fe4: bl         #0x2190a4
0x0000000003dd7fe8: ldr        x8, [sp, #0x28]
0x0000000003dd7fec: adrp       x9, #0x5f9d000
0x0000000003dd7ff0: add        x9, x9, #0x5d8
0x0000000003dd7ff4: orr        x9, x9, #6
0x0000000003dd7ff8: str        x8, [sp, #0x78]
0x0000000003dd7ffc: str        x9, [sp, #0xc0]
0x0000000003dd8000: add        x1, sp, #0x50
0x0000000003dd8004: mov        x0, x19
0x0000000003dd8008: bl         #0x3e3d190
0x0000000003dd800c: add        x0, sp, #0x50
0x0000000003dd8010: bl         #0x178ac20
0x0000000003dd8014: add        x0, x21, #8
0x0000000003dd8018: bl         #0x3d7ece0
0x0000000003dd801c: sub        x0, x29, #0x40
0x0000000003dd8020: bl         #0x697f34
0x0000000003dd8024: sub        x0, x29, #0x40
0x0000000003dd8028: bl         #0x6963bc
0x0000000003dd802c: ldur       x8, [x29, #-0x38]
0x0000000003dd8030: adrp       x9, #0x5ba4000
0x0000000003dd8034: ldr        x9, [x9, #0x338]
0x0000000003dd8038: ldr        x9, [x9]
0x0000000003dd803c: cmp        x9, x8
0x0000000003dd8040: b.ne       #0x3dd805c
0x0000000003dd8044: ldp        x29, x30, [sp, #0x110]
0x0000000003dd8048: ldp        x20, x19, [sp, #0x100]
0x0000000003dd804c: ldp        x22, x21, [sp, #0xf0]
0x0000000003dd8050: ldp        x28, x27, [sp, #0xe0]
0x0000000003dd8054: add        sp, sp, #0x120
0x0000000003dd8058: ret        
0x0000000003dd805c: bl         #0x4b98620
0x0000000003dd8060: mov        x19, x0
0x0000000003dd8064: add        x0, sp, #0x30
0x0000000003dd8068: bl         #0x3d7ece0
0x0000000003dd806c: b          #0x3dd8094
0x0000000003dd8070: mov        x19, x0
0x0000000003dd8074: b          #0x3dd808c
0x0000000003dd8078: mov        x19, x0
0x0000000003dd807c: add        x0, sp, #0x50
0x0000000003dd8080: bl         #0x178ac20
0x0000000003dd8084: add        x0, x21, #8
0x0000000003dd8088: bl         #0x3d7ece0
0x0000000003dd808c: sub        x0, x29, #0x40
0x0000000003dd8090: bl         #0x6963bc
0x0000000003dd8094: mov        x0, x19
0x0000000003dd8098: bl         #0x4b97984
