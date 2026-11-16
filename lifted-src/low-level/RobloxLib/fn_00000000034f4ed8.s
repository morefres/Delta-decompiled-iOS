; instruction-faithful ARM64 fallback for RobloxLib::function_34f4ed8
0x00000000034f4ed8: stp        x26, x25, [sp, #-0x50]!
0x00000000034f4edc: stp        x24, x23, [sp, #0x10]
0x00000000034f4ee0: stp        x22, x21, [sp, #0x20]
0x00000000034f4ee4: stp        x20, x19, [sp, #0x30]
0x00000000034f4ee8: stp        x29, x30, [sp, #0x40]
0x00000000034f4eec: add        x29, sp, #0x40
0x00000000034f4ef0: mov        x25, x3
0x00000000034f4ef4: mov        x20, x2
0x00000000034f4ef8: mov        x21, x1
0x00000000034f4efc: mov        x19, x0
0x00000000034f4f00: mov        x23, x0
0x00000000034f4f04: ldr        x8, [x23, #0x10]!
0x00000000034f4f08: ldr        x22, [x0]
0x00000000034f4f0c: sub        x8, x8, x22
0x00000000034f4f10: cmp        x3, x8, asr #5
0x00000000034f4f14: b.ls       #0x34f4f74
0x00000000034f4f18: mov        x0, x19
0x00000000034f4f1c: bl         #0x34f505c
0x00000000034f4f20: lsr        x8, x25, #0x3b
0x00000000034f4f24: cbnz       x8, #0x34f5048
0x00000000034f4f28: ldr        x8, [x19, #0x10]
0x00000000034f4f2c: ldr        x9, [x19]
0x00000000034f4f30: sub        x8, x8, x9
0x00000000034f4f34: asr        x9, x8, #4
0x00000000034f4f38: cmp        x9, x25
0x00000000034f4f3c: csel       x9, x9, x25, hi
0x00000000034f4f40: mov        x10, #0x7fffffffffffffe0
0x00000000034f4f44: cmp        x8, x10
0x00000000034f4f48: mov        x8, #0x7ffffffffffffff
0x00000000034f4f4c: csel       x1, x9, x8, lo
0x00000000034f4f50: mov        x0, x19
0x00000000034f4f54: bl         #0x3d6194
0x00000000034f4f58: ldr        x22, [x19, #8]
0x00000000034f4f5c: mov        x0, x23
0x00000000034f4f60: mov        x1, x21
0x00000000034f4f64: mov        x2, x20
0x00000000034f4f68: mov        x3, x22
0x00000000034f4f6c: bl         #0x34d9d74
0x00000000034f4f70: b          #0x34f4fd4
0x00000000034f4f74: ldr        x24, [x19, #8]
0x00000000034f4f78: sub        x8, x24, x22
0x00000000034f4f7c: cmp        x25, x8, asr #5
0x00000000034f4f80: b.ls       #0x34f4fdc
0x00000000034f4f84: add        x25, x21, x8
0x00000000034f4f88: cmp        x24, x22
0x00000000034f4f8c: b.eq       #0x34f4fc0
0x00000000034f4f90: mov        x0, x22
0x00000000034f4f94: mov        x1, x21
0x00000000034f4f98: bl         #0x4b97d5c
0x00000000034f4f9c: ldrb       w8, [x21, #0x1c]
0x00000000034f4fa0: ldr        w9, [x21, #0x18]
0x00000000034f4fa4: str        w9, [x22, #0x18]
0x00000000034f4fa8: strb       w8, [x22, #0x1c]
0x00000000034f4fac: add        x21, x21, #0x20
0x00000000034f4fb0: add        x22, x22, #0x20
0x00000000034f4fb4: cmp        x21, x25
0x00000000034f4fb8: b.ne       #0x34f4f90
0x00000000034f4fbc: ldr        x24, [x19, #8]
0x00000000034f4fc0: mov        x0, x23
0x00000000034f4fc4: mov        x1, x25
0x00000000034f4fc8: mov        x2, x20
0x00000000034f4fcc: mov        x3, x24
0x00000000034f4fd0: bl         #0x34d9d74
0x00000000034f4fd4: str        x0, [x19, #8]
0x00000000034f4fd8: b          #0x34f5030
0x00000000034f4fdc: cmp        x21, x20
0x00000000034f4fe0: b.eq       #0x34f5024
0x00000000034f4fe4: mov        x0, x22
0x00000000034f4fe8: mov        x1, x21
0x00000000034f4fec: bl         #0x4b97d5c
0x00000000034f4ff0: ldrb       w8, [x21, #0x1c]
0x00000000034f4ff4: ldr        w9, [x21, #0x18]
0x00000000034f4ff8: str        w9, [x22, #0x18]
0x00000000034f4ffc: strb       w8, [x22, #0x1c]
0x00000000034f5000: add        x21, x21, #0x20
0x00000000034f5004: add        x22, x22, #0x20
0x00000000034f5008: cmp        x21, x20
0x00000000034f500c: b.ne       #0x34f4fe4
0x00000000034f5010: ldr        x24, [x19, #8]
0x00000000034f5014: b          #0x34f5024
0x00000000034f5018: sub        x24, x24, #0x20
0x00000000034f501c: mov        x0, x24
0x00000000034f5020: bl         #0x14dd54
0x00000000034f5024: cmp        x24, x22
0x00000000034f5028: b.ne       #0x34f5018
0x00000000034f502c: str        x22, [x19, #8]
0x00000000034f5030: ldp        x29, x30, [sp, #0x40]
0x00000000034f5034: ldp        x20, x19, [sp, #0x30]
0x00000000034f5038: ldp        x22, x21, [sp, #0x20]
0x00000000034f503c: ldp        x24, x23, [sp, #0x10]
0x00000000034f5040: ldp        x26, x25, [sp], #0x50
0x00000000034f5044: ret        
0x00000000034f5048: bl         #0x2dc64
0x00000000034f504c: str        x24, [x19, #8]
0x00000000034f5050: bl         #0x4b97984
0x00000000034f5054: str        x22, [x19, #8]
0x00000000034f5058: bl         #0x4b97984
