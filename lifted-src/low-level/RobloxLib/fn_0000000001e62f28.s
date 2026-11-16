; instruction-faithful ARM64 fallback for RobloxLib::function_1e62f28
0x0000000001e62f28: sub        sp, sp, #0x60
0x0000000001e62f2c: stp        x24, x23, [sp, #0x20]
0x0000000001e62f30: stp        x22, x21, [sp, #0x30]
0x0000000001e62f34: stp        x20, x19, [sp, #0x40]
0x0000000001e62f38: stp        x29, x30, [sp, #0x50]
0x0000000001e62f3c: add        x29, sp, #0x50
0x0000000001e62f40: mov        x21, x1
0x0000000001e62f44: mov        x20, x0
0x0000000001e62f48: adrp       x8, #0x6912000
0x0000000001e62f4c: add        x8, x8, #0xde0
0x0000000001e62f50: ldr        w0, [x8]
0x0000000001e62f54: bl         #0x47e85ac
0x0000000001e62f58: mov        x19, x0
0x0000000001e62f5c: ldr        x0, [x20]
0x0000000001e62f60: ldr        x8, [x0]
0x0000000001e62f64: ldr        x9, [x8, #0x28]
0x0000000001e62f68: mov        x8, sp
0x0000000001e62f6c: blr        x9
0x0000000001e62f70: mov        x23, sp
0x0000000001e62f74: mov        x0, sp
0x0000000001e62f78: mov        w1, #1
0x0000000001e62f7c: bl         #0x2f95c
0x0000000001e62f80: ldp        x22, x8, [sp, #8]
0x0000000001e62f84: cmp        x22, x8
0x0000000001e62f88: b.hs       #0x1e62fa4
0x0000000001e62f8c: add        x0, x23, #0x10
0x0000000001e62f90: mov        x1, x22
0x0000000001e62f94: mov        x2, x21
0x0000000001e62f98: bl         #0x1e6316c
0x0000000001e62f9c: add        x0, x22, #0x50
0x0000000001e62fa0: b          #0x1e62fb0
0x0000000001e62fa4: mov        x0, sp
0x0000000001e62fa8: mov        x1, x21
0x0000000001e62fac: bl         #0x1e63038
0x0000000001e62fb0: str        x0, [sp, #8]
0x0000000001e62fb4: ldr        x0, [x20]
0x0000000001e62fb8: ldr        x8, [x0]
0x0000000001e62fbc: ldr        x8, [x8, #0x18]
0x0000000001e62fc0: mov        x20, sp
0x0000000001e62fc4: mov        x1, sp
0x0000000001e62fc8: blr        x8
0x0000000001e62fcc: str        x20, [sp, #0x18]
0x0000000001e62fd0: add        x0, sp, #0x18
0x0000000001e62fd4: bl         #0x2d818
0x0000000001e62fd8: mov        x0, x19
0x0000000001e62fdc: bl         #0x47e85ac
0x0000000001e62fe0: ldp        x29, x30, [sp, #0x50]
0x0000000001e62fe4: ldp        x20, x19, [sp, #0x40]
0x0000000001e62fe8: ldp        x22, x21, [sp, #0x30]
0x0000000001e62fec: ldp        x24, x23, [sp, #0x20]
0x0000000001e62ff0: add        sp, sp, #0x60
0x0000000001e62ff4: ret        
0x0000000001e62ff8: mov        x20, x0
0x0000000001e62ffc: str        x22, [sp, #8]
0x0000000001e63000: b          #0x1e63014
0x0000000001e63004: bl         #0x18bd8
0x0000000001e63008: mov        x20, x0
0x0000000001e6300c: b          #0x1e63024
0x0000000001e63010: mov        x20, x0
0x0000000001e63014: mov        x8, sp
0x0000000001e63018: str        x8, [sp, #0x18]
0x0000000001e6301c: add        x0, sp, #0x18
0x0000000001e63020: bl         #0x2d818
0x0000000001e63024: mov        x0, x19
0x0000000001e63028: bl         #0x47e85ac
0x0000000001e6302c: mov        x0, x20
0x0000000001e63030: bl         #0x4b97984
0x0000000001e63034: bl         #0x18bd8
