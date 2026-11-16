; instruction-faithful ARM64 fallback for RobloxLib::function_20e4f38
0x00000000020e4f38: sub        sp, sp, #0x70
0x00000000020e4f3c: stp        x24, x23, [sp, #0x30]
0x00000000020e4f40: stp        x22, x21, [sp, #0x40]
0x00000000020e4f44: stp        x20, x19, [sp, #0x50]
0x00000000020e4f48: stp        x29, x30, [sp, #0x60]
0x00000000020e4f4c: add        x29, sp, #0x60
0x00000000020e4f50: mov        x19, x3
0x00000000020e4f54: mov        x20, x2
0x00000000020e4f58: mov        x21, x1
0x00000000020e4f5c: mov        x22, x0
0x00000000020e4f60: ldrb       w9, [x2, #0x17]
0x00000000020e4f64: sxtb       w8, w9
0x00000000020e4f68: ldr        x10, [x2, #8]
0x00000000020e4f6c: cmp        w8, #0
0x00000000020e4f70: csel       x2, x10, x9, lt
0x00000000020e4f74: ldrb       w10, [x0, #0xb7]
0x00000000020e4f78: sxtb       w9, w10
0x00000000020e4f7c: ldr        x11, [x0, #0xa8]
0x00000000020e4f80: cmp        w9, #0
0x00000000020e4f84: csel       x10, x11, x10, lt
0x00000000020e4f88: cmp        x2, x10
0x00000000020e4f8c: b.ne       #0x20e4fb4
0x00000000020e4f90: ldr        x10, [x20]
0x00000000020e4f94: cmp        w8, #0
0x00000000020e4f98: csel       x0, x10, x20, lt
0x00000000020e4f9c: mov        x8, x22
0x00000000020e4fa0: ldr        x10, [x8, #0xa0]!
0x00000000020e4fa4: cmp        w9, #0
0x00000000020e4fa8: csel       x1, x10, x8, lt
0x00000000020e4fac: bl         #0x4b98ed8
0x00000000020e4fb0: cbz        w0, #0x20e5004
0x00000000020e4fb4: adrp       x23, #0x520c000
0x00000000020e4fb8: add        x23, x23, #0xa35
0x00000000020e4fbc: add        x0, sp, #0x18
0x00000000020e4fc0: mov        x1, x23
0x00000000020e4fc4: bl         #0x18aac
0x00000000020e4fc8: mov        x0, sp
0x00000000020e4fcc: mov        x1, x23
0x00000000020e4fd0: bl         #0x18aac
0x00000000020e4fd4: add        x2, sp, #0x18
0x00000000020e4fd8: mov        x3, sp
0x00000000020e4fdc: mov        x0, x22
0x00000000020e4fe0: mov        x1, x21
0x00000000020e4fe4: mov        x4, x20
0x00000000020e4fe8: mov        x5, x19
0x00000000020e4fec: bl         #0x20e5090
0x00000000020e4ff0: ldrsb      w8, [sp, #0x17]
0x00000000020e4ff4: tbz        w8, #0x1f, #0x20e5030
0x00000000020e4ff8: ldr        x0, [sp]
0x00000000020e4ffc: bl         #0x47e93a8
0x00000000020e5000: b          #0x20e5030
0x00000000020e5004: adrp       x1, #0x520c000
0x00000000020e5008: add        x1, x1, #0xa35
0x00000000020e500c: add        x0, sp, #0x18
0x00000000020e5010: bl         #0x18aac
0x00000000020e5014: add        x3, sp, #0x18
0x00000000020e5018: mov        x0, x22
0x00000000020e501c: mov        x1, x21
0x00000000020e5020: mov        x2, x19
0x00000000020e5024: mov        x4, x20
0x00000000020e5028: mov        x5, x19
0x00000000020e502c: bl         #0x20e5090
0x00000000020e5030: ldrsb      w8, [sp, #0x2f]
0x00000000020e5034: tbz        w8, #0x1f, #0x20e5040
0x00000000020e5038: ldr        x0, [sp, #0x18]
0x00000000020e503c: bl         #0x47e93a8
0x00000000020e5040: ldp        x29, x30, [sp, #0x60]
0x00000000020e5044: ldp        x20, x19, [sp, #0x50]
0x00000000020e5048: ldp        x22, x21, [sp, #0x40]
0x00000000020e504c: ldp        x24, x23, [sp, #0x30]
0x00000000020e5050: add        sp, sp, #0x70
0x00000000020e5054: ret        
0x00000000020e5058: b          #0x20e5074
0x00000000020e505c: mov        x19, x0
0x00000000020e5060: ldrsb      w8, [sp, #0x17]
0x00000000020e5064: tbz        w8, #0x1f, #0x20e5078
0x00000000020e5068: ldr        x0, [sp]
0x00000000020e506c: bl         #0x47e93a8
0x00000000020e5070: b          #0x20e5078
0x00000000020e5074: mov        x19, x0
0x00000000020e5078: ldrsb      w8, [sp, #0x2f]
0x00000000020e507c: tbz        w8, #0x1f, #0x20e5088
0x00000000020e5080: ldr        x0, [sp, #0x18]
0x00000000020e5084: bl         #0x47e93a8
0x00000000020e5088: mov        x0, x19
0x00000000020e508c: bl         #0x4b97984
