; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1efc
0x0000000001bc1efc: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc1f00: stp        x20, x19, [sp, #0x10]
0x0000000001bc1f04: stp        x29, x30, [sp, #0x20]
0x0000000001bc1f08: add        x29, sp, #0x20
0x0000000001bc1f0c: mov        x19, x2
0x0000000001bc1f10: ldr        x0, [x0, #0xc0]
0x0000000001bc1f14: ldr        x8, [x0]
0x0000000001bc1f18: ldr        x8, [x8, #0x10]
0x0000000001bc1f1c: blr        x8
0x0000000001bc1f20: mov        x20, x0
0x0000000001bc1f24: bl         #0x4150e10
0x0000000001bc1f28: str        x0, [x19]
0x0000000001bc1f2c: bl         #0xce98c
0x0000000001bc1f30: ldr        x8, [x19, #8]
0x0000000001bc1f34: cmp        x8, x0
0x0000000001bc1f38: b.eq       #0x1bc1f5c
0x0000000001bc1f3c: mov        x21, x0
0x0000000001bc1f40: cbz        x8, #0x1bc1f50
0x0000000001bc1f44: ldr        x8, [x8, #0x10]
0x0000000001bc1f48: add        x0, x19, #0x10
0x0000000001bc1f4c: blr        x8
0x0000000001bc1f50: str        w20, [x19, #0x10]
0x0000000001bc1f54: str        x21, [x19, #8]
0x0000000001bc1f58: b          #0x1bc1f60
0x0000000001bc1f5c: str        w20, [x19, #0x10]
0x0000000001bc1f60: ldp        x29, x30, [sp, #0x20]
0x0000000001bc1f64: ldp        x20, x19, [sp, #0x10]
0x0000000001bc1f68: ldp        x22, x21, [sp], #0x30
0x0000000001bc1f6c: ret        
0x0000000001bc1f70: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc1f74: stp        x20, x19, [sp, #0x10]
0x0000000001bc1f78: stp        x29, x30, [sp, #0x20]
0x0000000001bc1f7c: add        x29, sp, #0x20
0x0000000001bc1f80: mov        x19, x2
0x0000000001bc1f84: ldr        x0, [x0, #0xc0]
0x0000000001bc1f88: ldr        x8, [x0]
0x0000000001bc1f8c: ldr        x8, [x8, #0x18]
0x0000000001bc1f90: blr        x8
0x0000000001bc1f94: mov        x20, x0
0x0000000001bc1f98: bl         #0x4150e10
0x0000000001bc1f9c: str        x0, [x19]
0x0000000001bc1fa0: bl         #0xce98c
0x0000000001bc1fa4: ldr        x8, [x19, #8]
0x0000000001bc1fa8: cmp        x8, x0
0x0000000001bc1fac: b.eq       #0x1bc1fd0
0x0000000001bc1fb0: mov        x21, x0
0x0000000001bc1fb4: cbz        x8, #0x1bc1fc4
0x0000000001bc1fb8: ldr        x8, [x8, #0x10]
0x0000000001bc1fbc: add        x0, x19, #0x10
0x0000000001bc1fc0: blr        x8
0x0000000001bc1fc4: str        w20, [x19, #0x10]
0x0000000001bc1fc8: str        x21, [x19, #8]
0x0000000001bc1fcc: b          #0x1bc1fd4
0x0000000001bc1fd0: str        w20, [x19, #0x10]
0x0000000001bc1fd4: ldp        x29, x30, [sp, #0x20]
0x0000000001bc1fd8: ldp        x20, x19, [sp, #0x10]
0x0000000001bc1fdc: ldp        x22, x21, [sp], #0x30
0x0000000001bc1fe0: ret        
0x0000000001bc1fe4: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc1fe8: stp        x20, x19, [sp, #0x10]
0x0000000001bc1fec: stp        x29, x30, [sp, #0x20]
0x0000000001bc1ff0: add        x29, sp, #0x20
0x0000000001bc1ff4: mov        x21, x2
0x0000000001bc1ff8: mov        x19, x1
0x0000000001bc1ffc: ldr        x20, [x0, #0xc0]
0x0000000001bc2000: ldr        x22, [x2]
0x0000000001bc2004: bl         #0x4150e10
0x0000000001bc2008: cmp        x0, x22
0x0000000001bc200c: b.ne       #0x1bc2040
0x0000000001bc2010: ldr        x8, [x21, #8]
0x0000000001bc2014: add        x9, x21, #0x10
0x0000000001bc2018: cmp        x8, #0
0x0000000001bc201c: csel       x2, xzr, x9, eq
0x0000000001bc2020: ldr        x8, [x20]
0x0000000001bc2024: ldr        x3, [x8, #0x20]
0x0000000001bc2028: mov        x0, x20
0x0000000001bc202c: mov        x1, x19
0x0000000001bc2030: ldp        x29, x30, [sp, #0x20]
0x0000000001bc2034: ldp        x20, x19, [sp, #0x10]
0x0000000001bc2038: ldp        x22, x21, [sp], #0x30
0x0000000001bc203c: br         x3
0x0000000001bc2040: adrp       x0, #0x5228000
0x0000000001bc2044: add        x0, x0, #0x5b2
0x0000000001bc2048: bl         #0x47ee168
