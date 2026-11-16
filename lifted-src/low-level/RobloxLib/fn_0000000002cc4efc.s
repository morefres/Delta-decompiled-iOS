; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4efc
0x0000000002cc4efc: stp        x24, x23, [sp, #-0x40]!
0x0000000002cc4f00: stp        x22, x21, [sp, #0x10]
0x0000000002cc4f04: stp        x20, x19, [sp, #0x20]
0x0000000002cc4f08: stp        x29, x30, [sp, #0x30]
0x0000000002cc4f0c: add        x29, sp, #0x30
0x0000000002cc4f10: mov        x19, x3
0x0000000002cc4f14: mov        x21, x2
0x0000000002cc4f18: mov        x20, x0
0x0000000002cc4f1c: ldp        x23, x8, [x0]
0x0000000002cc4f20: sub        x24, x1, x23
0x0000000002cc4f24: ldr        x10, [x0, #0x10]
0x0000000002cc4f28: add        x9, x8, x3
0x0000000002cc4f2c: cmp        x10, x9
0x0000000002cc4f30: b.hs       #0x2cc4f60
0x0000000002cc4f34: lsl        x8, x10, #1
0x0000000002cc4f38: cmp        x10, #0
0x0000000002cc4f3c: mov        w10, #2
0x0000000002cc4f40: csel       x8, x10, x8, eq
0x0000000002cc4f44: mov        x1, x8
0x0000000002cc4f48: lsl        x8, x8, #1
0x0000000002cc4f4c: cmp        x1, x9
0x0000000002cc4f50: b.lo       #0x2cc4f44
0x0000000002cc4f54: mov        x0, x20
0x0000000002cc4f58: bl         #0x8d7f38
0x0000000002cc4f5c: ldp        x23, x8, [x20]
0x0000000002cc4f60: add        x22, x23, x24
0x0000000002cc4f64: lsl        x9, x8, #2
0x0000000002cc4f68: subs       x2, x9, x24
0x0000000002cc4f6c: b.le       #0x2cc4fdc
0x0000000002cc4f70: ldrb       w10, [x20, #0x18]
0x0000000002cc4f74: asr        x8, x2, #2
0x0000000002cc4f78: cmp        w10, #1
0x0000000002cc4f7c: b.ne       #0x2cc4fa8
0x0000000002cc4f80: cmp        x8, #0xf
0x0000000002cc4f84: b.hi       #0x2cc4fd0
0x0000000002cc4f88: add        x9, x9, x23
0x0000000002cc4f8c: sub        x9, x9, #4
0x0000000002cc4f90: ldr        s0, [x9]
0x0000000002cc4f94: str        s0, [x9, x19, lsl #2]
0x0000000002cc4f98: sub        x9, x9, #4
0x0000000002cc4f9c: sub        x8, x8, #1
0x0000000002cc4fa0: cbnz       x8, #0x2cc4f90
0x0000000002cc4fa4: b          #0x2cc4fdc
0x0000000002cc4fa8: cmp        x8, #0xf
0x0000000002cc4fac: b.hi       #0x2cc4fd0
0x0000000002cc4fb0: add        x9, x9, x23
0x0000000002cc4fb4: sub        x9, x9, #4
0x0000000002cc4fb8: ldr        s0, [x9]
0x0000000002cc4fbc: str        s0, [x9, x19, lsl #2]
0x0000000002cc4fc0: sub        x9, x9, #4
0x0000000002cc4fc4: sub        x8, x8, #1
0x0000000002cc4fc8: cbnz       x8, #0x2cc4fb8
0x0000000002cc4fcc: b          #0x2cc4fdc
0x0000000002cc4fd0: add        x0, x22, x19, lsl #2
0x0000000002cc4fd4: mov        x1, x22
0x0000000002cc4fd8: bl         #0x4b98ef0
0x0000000002cc4fdc: ldrb       w8, [x20, #0x18]
0x0000000002cc4fe0: cmp        w8, #1
0x0000000002cc4fe4: b.ne       #0x2cc500c
0x0000000002cc4fe8: cmp        x19, #0x10
0x0000000002cc4fec: b.hi       #0x2cc5014
0x0000000002cc4ff0: cbz        x19, #0x2cc5048
0x0000000002cc4ff4: mov        x8, x19
0x0000000002cc4ff8: ldr        s0, [x21], #4
0x0000000002cc4ffc: str        s0, [x22], #4
0x0000000002cc5000: subs       x8, x8, #1
0x0000000002cc5004: b.ne       #0x2cc4ff8
0x0000000002cc5008: b          #0x2cc5048
0x0000000002cc500c: cmp        x19, #0x10
0x0000000002cc5010: b.ls       #0x2cc5030
0x0000000002cc5014: cbz        x21, #0x2cc5048
0x0000000002cc5018: cbz        x23, #0x2cc5048
0x0000000002cc501c: lsl        x2, x19, #2
0x0000000002cc5020: mov        x0, x22
0x0000000002cc5024: mov        x1, x21
0x0000000002cc5028: bl         #0x4b98ee4
0x0000000002cc502c: b          #0x2cc5048
0x0000000002cc5030: cbz        x19, #0x2cc5048
0x0000000002cc5034: mov        x8, x19
0x0000000002cc5038: ldr        s0, [x21], #4
0x0000000002cc503c: str        s0, [x22], #4
0x0000000002cc5040: subs       x8, x8, #1
0x0000000002cc5044: b.ne       #0x2cc5038
0x0000000002cc5048: ldr        x8, [x20, #8]
0x0000000002cc504c: add        x8, x8, x19
0x0000000002cc5050: str        x8, [x20, #8]
0x0000000002cc5054: ldp        x29, x30, [sp, #0x30]
0x0000000002cc5058: ldp        x20, x19, [sp, #0x20]
0x0000000002cc505c: ldp        x22, x21, [sp, #0x10]
0x0000000002cc5060: ldp        x24, x23, [sp], #0x40
0x0000000002cc5064: ret        
