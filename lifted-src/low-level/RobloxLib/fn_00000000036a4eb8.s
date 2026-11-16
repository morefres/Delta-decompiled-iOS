; instruction-faithful ARM64 fallback for RobloxLib::function_36a4eb8
0x00000000036a4eb8: sub        sp, sp, #0x50
0x00000000036a4ebc: stp        x20, x19, [sp, #0x30]
0x00000000036a4ec0: stp        x29, x30, [sp, #0x40]
0x00000000036a4ec4: add        x29, sp, #0x40
0x00000000036a4ec8: mov        x19, x0
0x00000000036a4ecc: ldrb       w8, [x0, #0x18]
0x00000000036a4ed0: ldr        x0, [x0, #0x30]
0x00000000036a4ed4: cmp        w8, #1
0x00000000036a4ed8: b.ne       #0x36a4f00
0x00000000036a4edc: stur       x19, [x29, #-0x18]
0x00000000036a4ee0: adrp       x2, #0x36a5000
0x00000000036a4ee4: add        x2, x2, #0xe0
0x00000000036a4ee8: ldr        x8, [x0]
0x00000000036a4eec: ldr        x8, [x8, #0x60]
0x00000000036a4ef0: sub        x1, x29, #0x18
0x00000000036a4ef4: sub        x3, x29, #0x19
0x00000000036a4ef8: blr        x8
0x00000000036a4efc: b          #0x36a4f40
0x00000000036a4f00: ldr        x8, [x19, #0x40]
0x00000000036a4f04: adrp       x9, #0x36a5000
0x00000000036a4f08: add        x10, x9, #0x100
0x00000000036a4f0c: str        xzr, [x19, #0x40]
0x00000000036a4f10: adrp       x9, #0x36a5000
0x00000000036a4f14: add        x9, x9, #0x104
0x00000000036a4f18: str        x8, [sp]
0x00000000036a4f1c: stp        x9, x10, [sp, #0x10]
0x00000000036a4f20: mov        x1, sp
0x00000000036a4f24: sub        x2, x29, #0x18
0x00000000036a4f28: bl         #0x2dd80b0
0x00000000036a4f2c: ldr        x8, [sp, #0x10]
0x00000000036a4f30: mov        x1, sp
0x00000000036a4f34: mov        x2, sp
0x00000000036a4f38: mov        w0, #1
0x00000000036a4f3c: blr        x8
0x00000000036a4f40: ldr        x0, [x19, #0xb8]
0x00000000036a4f44: str        xzr, [x19, #0xb8]
0x00000000036a4f48: cbz        x0, #0x36a4f58
0x00000000036a4f4c: ldr        x8, [x0]
0x00000000036a4f50: ldr        x8, [x8, #8]
0x00000000036a4f54: blr        x8
0x00000000036a4f58: ldr        x0, [x19, #0xa8]
0x00000000036a4f5c: str        xzr, [x19, #0xa8]
0x00000000036a4f60: cbz        x0, #0x36a4f70
0x00000000036a4f64: ldr        x8, [x0]
0x00000000036a4f68: ldr        x8, [x8, #8]
0x00000000036a4f6c: blr        x8
0x00000000036a4f70: ldrb       w8, [x19, #4]
0x00000000036a4f74: cmp        w8, #1
0x00000000036a4f78: b.ne       #0x36a4f84
0x00000000036a4f7c: bl         #0x3788010
0x00000000036a4f80: bl         #0x378855c
0x00000000036a4f84: ldr        x0, [x19, #0xc0]
0x00000000036a4f88: str        xzr, [x19, #0xc0]
0x00000000036a4f8c: cbz        x0, #0x36a4f9c
0x00000000036a4f90: ldr        x8, [x0]
0x00000000036a4f94: ldr        x8, [x8, #8]
0x00000000036a4f98: blr        x8
0x00000000036a4f9c: ldr        x0, [x19, #0xb8]
0x00000000036a4fa0: str        xzr, [x19, #0xb8]
0x00000000036a4fa4: cbz        x0, #0x36a4fb4
0x00000000036a4fa8: ldr        x8, [x0]
0x00000000036a4fac: ldr        x8, [x8, #8]
0x00000000036a4fb0: blr        x8
0x00000000036a4fb4: ldr        x0, [x19, #0xb0]
0x00000000036a4fb8: str        xzr, [x19, #0xb0]
0x00000000036a4fbc: cbz        x0, #0x36a4fcc
0x00000000036a4fc0: ldr        x8, [x0]
0x00000000036a4fc4: ldr        x8, [x8, #8]
0x00000000036a4fc8: blr        x8
0x00000000036a4fcc: ldr        x0, [x19, #0xa8]
0x00000000036a4fd0: str        xzr, [x19, #0xa8]
0x00000000036a4fd4: cbz        x0, #0x36a4fe4
0x00000000036a4fd8: ldr        x8, [x0]
0x00000000036a4fdc: ldr        x8, [x8, #8]
0x00000000036a4fe0: blr        x8
0x00000000036a4fe4: ldr        x0, [x19, #0xa0]
0x00000000036a4fe8: str        xzr, [x19, #0xa0]
0x00000000036a4fec: cbz        x0, #0x36a4ffc
0x00000000036a4ff0: ldr        x8, [x0]
0x00000000036a4ff4: ldr        x8, [x8, #0x10]
0x00000000036a4ff8: blr        x8
0x00000000036a4ffc: add        x0, x19, #0x48
0x00000000036a5000: bl         #0x378a98c
0x00000000036a5004: ldr        x0, [x19, #0x40]
0x00000000036a5008: str        xzr, [x19, #0x40]
0x00000000036a500c: cbz        x0, #0x36a501c
0x00000000036a5010: ldr        x8, [x0]
0x00000000036a5014: ldr        x8, [x8, #8]
0x00000000036a5018: blr        x8
0x00000000036a501c: ldr        x0, [x19, #0x28]
0x00000000036a5020: str        xzr, [x19, #0x28]
0x00000000036a5024: cbz        x0, #0x36a5034
0x00000000036a5028: ldr        x8, [x0]
0x00000000036a502c: ldr        x8, [x8, #0x20]
0x00000000036a5030: blr        x8
0x00000000036a5034: ldr        x0, [x19, #0x10]
0x00000000036a5038: str        xzr, [x19, #0x10]
0x00000000036a503c: cbz        x0, #0x36a504c
0x00000000036a5040: ldr        x8, [x0]
0x00000000036a5044: ldr        x8, [x8, #0x20]
0x00000000036a5048: blr        x8
0x00000000036a504c: ldr        x0, [x19, #8]
0x00000000036a5050: str        xzr, [x19, #8]
0x00000000036a5054: cbz        x0, #0x36a5064
0x00000000036a5058: ldr        x8, [x0]
0x00000000036a505c: ldr        x8, [x8, #8]
0x00000000036a5060: blr        x8
0x00000000036a5064: mov        x0, x19
0x00000000036a5068: ldp        x29, x30, [sp, #0x40]
0x00000000036a506c: ldp        x20, x19, [sp, #0x30]
0x00000000036a5070: add        sp, sp, #0x50
0x00000000036a5074: ret        
0x00000000036a5078: bl         #0x18bd8
