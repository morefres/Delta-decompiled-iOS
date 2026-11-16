; instruction-faithful ARM64 fallback for RobloxLib::function_33b4e30
0x00000000033b4e30: stp        x20, x19, [sp, #-0x20]!
0x00000000033b4e34: stp        x29, x30, [sp, #0x10]
0x00000000033b4e38: add        x29, sp, #0x10
0x00000000033b4e3c: mov        x19, x0
0x00000000033b4e40: add        x8, x0, #0xa0
0x00000000033b4e44: ldr        x0, [x0, #0xb8]
0x00000000033b4e48: cmp        x0, x8
0x00000000033b4e4c: b.eq       #0x33b4e5c
0x00000000033b4e50: cbz        x0, #0x33b4e6c
0x00000000033b4e54: mov        w8, #0x28
0x00000000033b4e58: b          #0x33b4e60
0x00000000033b4e5c: mov        w8, #0x20
0x00000000033b4e60: ldr        x9, [x0]
0x00000000033b4e64: ldr        x8, [x9, x8]
0x00000000033b4e68: blr        x8
0x00000000033b4e6c: add        x8, x19, #0x80
0x00000000033b4e70: ldr        x0, [x19, #0x98]
0x00000000033b4e74: cmp        x0, x8
0x00000000033b4e78: b.eq       #0x33b4e88
0x00000000033b4e7c: cbz        x0, #0x33b4e98
0x00000000033b4e80: mov        w8, #0x28
0x00000000033b4e84: b          #0x33b4e8c
0x00000000033b4e88: mov        w8, #0x20
0x00000000033b4e8c: ldr        x9, [x0]
0x00000000033b4e90: ldr        x8, [x9, x8]
0x00000000033b4e94: blr        x8
0x00000000033b4e98: add        x8, x19, #0x60
0x00000000033b4e9c: ldr        x0, [x19, #0x78]
0x00000000033b4ea0: cmp        x0, x8
0x00000000033b4ea4: b.eq       #0x33b4eb4
0x00000000033b4ea8: cbz        x0, #0x33b4ec4
0x00000000033b4eac: mov        w8, #0x28
0x00000000033b4eb0: b          #0x33b4eb8
0x00000000033b4eb4: mov        w8, #0x20
0x00000000033b4eb8: ldr        x9, [x0]
0x00000000033b4ebc: ldr        x8, [x9, x8]
0x00000000033b4ec0: blr        x8
0x00000000033b4ec4: add        x8, x19, #0x40
0x00000000033b4ec8: ldr        x0, [x19, #0x58]
0x00000000033b4ecc: cmp        x0, x8
0x00000000033b4ed0: b.eq       #0x33b4ee0
0x00000000033b4ed4: cbz        x0, #0x33b4ef0
0x00000000033b4ed8: mov        w8, #0x28
0x00000000033b4edc: b          #0x33b4ee4
0x00000000033b4ee0: mov        w8, #0x20
0x00000000033b4ee4: ldr        x9, [x0]
0x00000000033b4ee8: ldr        x8, [x9, x8]
0x00000000033b4eec: blr        x8
0x00000000033b4ef0: add        x8, x19, #0x20
0x00000000033b4ef4: ldr        x0, [x19, #0x38]
0x00000000033b4ef8: cmp        x0, x8
0x00000000033b4efc: b.eq       #0x33b4f0c
0x00000000033b4f00: cbz        x0, #0x33b4f1c
0x00000000033b4f04: mov        w8, #0x28
0x00000000033b4f08: b          #0x33b4f10
0x00000000033b4f0c: mov        w8, #0x20
0x00000000033b4f10: ldr        x9, [x0]
0x00000000033b4f14: ldr        x8, [x9, x8]
0x00000000033b4f18: blr        x8
0x00000000033b4f1c: ldr        x0, [x19, #0x18]
0x00000000033b4f20: cmp        x0, x19
0x00000000033b4f24: b.eq       #0x33b4f34
0x00000000033b4f28: cbz        x0, #0x33b4f44
0x00000000033b4f2c: mov        w8, #0x28
0x00000000033b4f30: b          #0x33b4f38
0x00000000033b4f34: mov        w8, #0x20
0x00000000033b4f38: ldr        x9, [x0]
0x00000000033b4f3c: ldr        x8, [x9, x8]
0x00000000033b4f40: blr        x8
0x00000000033b4f44: mov        x0, x19
0x00000000033b4f48: ldp        x29, x30, [sp, #0x10]
0x00000000033b4f4c: ldp        x20, x19, [sp], #0x20
0x00000000033b4f50: ret        
