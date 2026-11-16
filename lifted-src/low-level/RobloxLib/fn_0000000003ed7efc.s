; instruction-faithful ARM64 fallback for RobloxLib::function_3ed7efc
0x0000000003ed7efc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed7f00: stp        x20, x19, [sp, #0x10]
0x0000000003ed7f04: stp        x29, x30, [sp, #0x20]
0x0000000003ed7f08: add        x29, sp, #0x20
0x0000000003ed7f0c: mov        x21, x2
0x0000000003ed7f10: mov        x19, x1
0x0000000003ed7f14: mov        x20, x0
0x0000000003ed7f18: bl         #0x4154314
0x0000000003ed7f1c: cmp        w21, #4
0x0000000003ed7f20: b.eq       #0x3ed7f44
0x0000000003ed7f24: cmp        w21, #3
0x0000000003ed7f28: b.ne       #0x3ed7f5c
0x0000000003ed7f2c: add        x0, x20, #0x98
0x0000000003ed7f30: mov        x1, x19
0x0000000003ed7f34: ldp        x29, x30, [sp, #0x20]
0x0000000003ed7f38: ldp        x20, x19, [sp, #0x10]
0x0000000003ed7f3c: ldp        x22, x21, [sp], #0x30
0x0000000003ed7f40: b          #0x3ed7f6c
0x0000000003ed7f44: add        x0, x20, #0x98
0x0000000003ed7f48: mov        x1, x19
0x0000000003ed7f4c: ldp        x29, x30, [sp, #0x20]
0x0000000003ed7f50: ldp        x20, x19, [sp, #0x10]
0x0000000003ed7f54: ldp        x22, x21, [sp], #0x30
0x0000000003ed7f58: b          #0x3ed7fd8
0x0000000003ed7f5c: ldp        x29, x30, [sp, #0x20]
0x0000000003ed7f60: ldp        x20, x19, [sp, #0x10]
0x0000000003ed7f64: ldp        x22, x21, [sp], #0x30
0x0000000003ed7f68: ret        
0x0000000003ed7f6c: sub        sp, sp, #0x40
0x0000000003ed7f70: stp        x22, x21, [sp, #0x10]
0x0000000003ed7f74: stp        x20, x19, [sp, #0x20]
0x0000000003ed7f78: stp        x29, x30, [sp, #0x30]
0x0000000003ed7f7c: add        x29, sp, #0x30
0x0000000003ed7f80: mov        x19, x1
0x0000000003ed7f84: mov        x21, x0
0x0000000003ed7f88: sub        x20, x0, #0x98
0x0000000003ed7f8c: adrp       x1, #0x64a9000
0x0000000003ed7f90: add        x1, x1, #0xc30
0x0000000003ed7f94: mov        x0, x20
0x0000000003ed7f98: bl         #0x4b4f398
0x0000000003ed7f9c: cbz        w0, #0x3ed7fc4
0x0000000003ed7fa0: ldr        w8, [x21]
0x0000000003ed7fa4: str        w8, [sp, #0xc]
0x0000000003ed7fa8: adrp       x2, #0x64a9000
0x0000000003ed7fac: add        x2, x2, #0xc30
0x0000000003ed7fb0: add        x4, sp, #0xc
0x0000000003ed7fb4: mov        x0, x19
0x0000000003ed7fb8: mov        x1, x20
0x0000000003ed7fbc: mov        x3, #0
0x0000000003ed7fc0: bl         #0x24d6e88
0x0000000003ed7fc4: ldp        x29, x30, [sp, #0x30]
0x0000000003ed7fc8: ldp        x20, x19, [sp, #0x20]
0x0000000003ed7fcc: ldp        x22, x21, [sp, #0x10]
0x0000000003ed7fd0: add        sp, sp, #0x40
0x0000000003ed7fd4: ret        
0x0000000003ed7fd8: sub        sp, sp, #0x40
0x0000000003ed7fdc: stp        x22, x21, [sp, #0x10]
0x0000000003ed7fe0: stp        x20, x19, [sp, #0x20]
0x0000000003ed7fe4: stp        x29, x30, [sp, #0x30]
0x0000000003ed7fe8: add        x29, sp, #0x30
0x0000000003ed7fec: mov        x19, x1
0x0000000003ed7ff0: mov        x21, x0
0x0000000003ed7ff4: sub        x20, x0, #0x98
0x0000000003ed7ff8: adrp       x1, #0x64a9000
0x0000000003ed7ffc: add        x1, x1, #0xc30
0x0000000003ed8000: mov        x0, x20
0x0000000003ed8004: bl         #0x4b4f398
0x0000000003ed8008: cbz        w0, #0x3ed8030
0x0000000003ed800c: ldr        w8, [x21]
0x0000000003ed8010: str        w8, [sp, #0xc]
0x0000000003ed8014: adrp       x2, #0x64a9000
0x0000000003ed8018: add        x2, x2, #0xc30
0x0000000003ed801c: add        x4, sp, #0xc
0x0000000003ed8020: mov        x0, x19
0x0000000003ed8024: mov        x1, x20
0x0000000003ed8028: mov        x3, #0
0x0000000003ed802c: bl         #0x24d7144
0x0000000003ed8030: ldp        x29, x30, [sp, #0x30]
0x0000000003ed8034: ldp        x20, x19, [sp, #0x20]
0x0000000003ed8038: ldp        x22, x21, [sp, #0x10]
0x0000000003ed803c: add        sp, sp, #0x40
0x0000000003ed8040: ret        
