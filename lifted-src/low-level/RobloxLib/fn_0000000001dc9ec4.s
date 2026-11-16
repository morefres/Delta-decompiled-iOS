; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9ec4
0x0000000001dc9ec4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc9ec8: stp        x20, x19, [sp, #0x10]
0x0000000001dc9ecc: stp        x29, x30, [sp, #0x20]
0x0000000001dc9ed0: add        x29, sp, #0x20
0x0000000001dc9ed4: mov        x21, x2
0x0000000001dc9ed8: mov        x19, x1
0x0000000001dc9edc: mov        x20, x0
0x0000000001dc9ee0: bl         #0x1c7fb70
0x0000000001dc9ee4: cmp        w21, #4
0x0000000001dc9ee8: b.eq       #0x1dc9f0c
0x0000000001dc9eec: cmp        w21, #3
0x0000000001dc9ef0: b.ne       #0x1dc9f24
0x0000000001dc9ef4: add        x0, x20, #0xbc
0x0000000001dc9ef8: mov        x1, x19
0x0000000001dc9efc: ldp        x29, x30, [sp, #0x20]
0x0000000001dc9f00: ldp        x20, x19, [sp, #0x10]
0x0000000001dc9f04: ldp        x22, x21, [sp], #0x30
0x0000000001dc9f08: b          #0x1dc9f34
0x0000000001dc9f0c: add        x0, x20, #0xbc
0x0000000001dc9f10: mov        x1, x19
0x0000000001dc9f14: ldp        x29, x30, [sp, #0x20]
0x0000000001dc9f18: ldp        x20, x19, [sp, #0x10]
0x0000000001dc9f1c: ldp        x22, x21, [sp], #0x30
0x0000000001dc9f20: b          #0x1dca000
0x0000000001dc9f24: ldp        x29, x30, [sp, #0x20]
0x0000000001dc9f28: ldp        x20, x19, [sp, #0x10]
0x0000000001dc9f2c: ldp        x22, x21, [sp], #0x30
0x0000000001dc9f30: ret        
0x0000000001dc9f34: sub        sp, sp, #0x40
0x0000000001dc9f38: stp        x22, x21, [sp, #0x10]
0x0000000001dc9f3c: stp        x20, x19, [sp, #0x20]
0x0000000001dc9f40: stp        x29, x30, [sp, #0x30]
0x0000000001dc9f44: add        x29, sp, #0x30
0x0000000001dc9f48: mov        x19, x1
0x0000000001dc9f4c: mov        x21, x0
0x0000000001dc9f50: sub        x20, x0, #0xbc
0x0000000001dc9f54: adrp       x1, #0x638c000
0x0000000001dc9f58: add        x1, x1, #0x6d0
0x0000000001dc9f5c: mov        x0, x20
0x0000000001dc9f60: bl         #0x4b4f398
0x0000000001dc9f64: cbz        w0, #0x1dc9f84
0x0000000001dc9f68: adrp       x2, #0x638c000
0x0000000001dc9f6c: add        x2, x2, #0x6d0
0x0000000001dc9f70: mov        x0, x19
0x0000000001dc9f74: mov        x1, x20
0x0000000001dc9f78: mov        x3, #0
0x0000000001dc9f7c: mov        x4, x21
0x0000000001dc9f80: bl         #0x24d7f20
0x0000000001dc9f84: adrp       x1, #0x638c000
0x0000000001dc9f88: add        x1, x1, #0x798
0x0000000001dc9f8c: mov        x0, x20
0x0000000001dc9f90: bl         #0x4b4f398
0x0000000001dc9f94: cbz        w0, #0x1dc9fb4
0x0000000001dc9f98: adrp       x2, #0x638c000
0x0000000001dc9f9c: add        x2, x2, #0x798
0x0000000001dc9fa0: add        x4, x21, #8
0x0000000001dc9fa4: mov        x0, x19
0x0000000001dc9fa8: mov        x1, x20
0x0000000001dc9fac: mov        x3, #0
0x0000000001dc9fb0: bl         #0x24d7f20
0x0000000001dc9fb4: adrp       x1, #0x638c000
0x0000000001dc9fb8: add        x1, x1, #0x860
0x0000000001dc9fbc: mov        x0, x20
0x0000000001dc9fc0: bl         #0x4b4f398
0x0000000001dc9fc4: cbz        w0, #0x1dc9fec
0x0000000001dc9fc8: ldr        w8, [x21, #4]
0x0000000001dc9fcc: str        w8, [sp, #0xc]
0x0000000001dc9fd0: adrp       x2, #0x638c000
0x0000000001dc9fd4: add        x2, x2, #0x860
0x0000000001dc9fd8: add        x4, sp, #0xc
0x0000000001dc9fdc: mov        x0, x19
0x0000000001dc9fe0: mov        x1, x20
0x0000000001dc9fe4: mov        x3, #0
0x0000000001dc9fe8: bl         #0x24d6e88
0x0000000001dc9fec: ldp        x29, x30, [sp, #0x30]
0x0000000001dc9ff0: ldp        x20, x19, [sp, #0x20]
0x0000000001dc9ff4: ldp        x22, x21, [sp, #0x10]
0x0000000001dc9ff8: add        sp, sp, #0x40
0x0000000001dc9ffc: ret        
0x0000000001dca000: sub        sp, sp, #0x40
0x0000000001dca004: stp        x22, x21, [sp, #0x10]
0x0000000001dca008: stp        x20, x19, [sp, #0x20]
0x0000000001dca00c: stp        x29, x30, [sp, #0x30]
0x0000000001dca010: add        x29, sp, #0x30
0x0000000001dca014: mov        x19, x1
0x0000000001dca018: mov        x21, x0
0x0000000001dca01c: sub        x20, x0, #0xbc
0x0000000001dca020: adrp       x1, #0x638c000
0x0000000001dca024: add        x1, x1, #0x6d0
0x0000000001dca028: mov        x0, x20
0x0000000001dca02c: bl         #0x4b4f398
0x0000000001dca030: cbz        w0, #0x1dca050
0x0000000001dca034: adrp       x2, #0x638c000
0x0000000001dca038: add        x2, x2, #0x6d0
0x0000000001dca03c: mov        x0, x19
0x0000000001dca040: mov        x1, x20
0x0000000001dca044: mov        x3, #0
0x0000000001dca048: mov        x4, x21
0x0000000001dca04c: bl         #0x24d81dc
0x0000000001dca050: adrp       x1, #0x638c000
0x0000000001dca054: add        x1, x1, #0x798
0x0000000001dca058: mov        x0, x20
0x0000000001dca05c: bl         #0x4b4f398
0x0000000001dca060: cbz        w0, #0x1dca080
0x0000000001dca064: adrp       x2, #0x638c000
0x0000000001dca068: add        x2, x2, #0x798
0x0000000001dca06c: add        x4, x21, #8
0x0000000001dca070: mov        x0, x19
0x0000000001dca074: mov        x1, x20
0x0000000001dca078: mov        x3, #0
0x0000000001dca07c: bl         #0x24d81dc
0x0000000001dca080: adrp       x1, #0x638c000
0x0000000001dca084: add        x1, x1, #0x860
0x0000000001dca088: mov        x0, x20
0x0000000001dca08c: bl         #0x4b4f398
0x0000000001dca090: cbz        w0, #0x1dca0b8
0x0000000001dca094: ldr        w8, [x21, #4]
0x0000000001dca098: str        w8, [sp, #0xc]
0x0000000001dca09c: adrp       x2, #0x638c000
0x0000000001dca0a0: add        x2, x2, #0x860
0x0000000001dca0a4: add        x4, sp, #0xc
0x0000000001dca0a8: mov        x0, x19
0x0000000001dca0ac: mov        x1, x20
0x0000000001dca0b0: mov        x3, #0
0x0000000001dca0b4: bl         #0x24d7144
0x0000000001dca0b8: ldp        x29, x30, [sp, #0x30]
0x0000000001dca0bc: ldp        x20, x19, [sp, #0x20]
0x0000000001dca0c0: ldp        x22, x21, [sp, #0x10]
0x0000000001dca0c4: add        sp, sp, #0x40
0x0000000001dca0c8: ret        
