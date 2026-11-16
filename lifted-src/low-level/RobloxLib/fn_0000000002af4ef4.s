; instruction-faithful ARM64 fallback for RobloxLib::function_2af4ef4
0x0000000002af4ef4: stp        x28, x27, [sp, #-0x30]!
0x0000000002af4ef8: stp        x20, x19, [sp, #0x10]
0x0000000002af4efc: stp        x29, x30, [sp, #0x20]
0x0000000002af4f00: add        x29, sp, #0x20
0x0000000002af4f04: sub        sp, sp, #0x280
0x0000000002af4f08: mov        x19, x0
0x0000000002af4f0c: adrp       x8, #0x6168000
0x0000000002af4f10: ldr        w0, [x8, #0xc8]
0x0000000002af4f14: bl         #0x46c31b4
0x0000000002af4f18: cbz        w0, #0x2af5078
0x0000000002af4f1c: adrp       x1, #0x65f1000
0x0000000002af4f20: add        x1, x1, #0x4b8
0x0000000002af4f24: add        x20, sp, #0x18
0x0000000002af4f28: add        x0, sp, #0x18
0x0000000002af4f2c: bl         #0x254d30
0x0000000002af4f30: adrp       x1, #0x520c000
0x0000000002af4f34: add        x1, x1, #0xa35
0x0000000002af4f38: mov        x0, sp
0x0000000002af4f3c: bl         #0x18aac
0x0000000002af4f40: add        x0, x20, #0x58
0x0000000002af4f44: mov        x1, sp
0x0000000002af4f48: bl         #0x671e20
0x0000000002af4f4c: ldrsb      w8, [sp, #0x17]
0x0000000002af4f50: tbz        w8, #0x1f, #0x2af4f5c
0x0000000002af4f54: ldr        x0, [sp]
0x0000000002af4f58: bl         #0x47e93a8
0x0000000002af4f5c: add        x0, x20, #0x58
0x0000000002af4f60: bl         #0x672178
0x0000000002af4f64: add        x0, x20, #0x58
0x0000000002af4f68: bl         #0x67288c
0x0000000002af4f6c: ldr        x3, [x19, #0x40]
0x0000000002af4f70: adrp       x1, #0x5406000
0x0000000002af4f74: add        x1, x1, #0x8b9
0x0000000002af4f78: add        x0, x20, #0x58
0x0000000002af4f7c: mov        w2, #9
0x0000000002af4f80: mov        w4, #1
0x0000000002af4f84: bl         #0x66efe0
0x0000000002af4f88: ldr        x3, [x19, #0x48]
0x0000000002af4f8c: adrp       x1, #0x5406000
0x0000000002af4f90: add        x1, x1, #0x8c3
0x0000000002af4f94: add        x0, x20, #0x58
0x0000000002af4f98: mov        w2, #0xa
0x0000000002af4f9c: mov        w4, #1
0x0000000002af4fa0: bl         #0x66efe0
0x0000000002af4fa4: ldr        x3, [x19, #0x50]
0x0000000002af4fa8: adrp       x1, #0x5406000
0x0000000002af4fac: add        x1, x1, #0x8ce
0x0000000002af4fb0: add        x0, x20, #0x58
0x0000000002af4fb4: mov        w2, #9
0x0000000002af4fb8: mov        w4, #1
0x0000000002af4fbc: bl         #0x66efe0
0x0000000002af4fc0: adrp       x8, #0x6168000
0x0000000002af4fc4: ldrb       w8, [x8, #0x110]
0x0000000002af4fc8: cmp        w8, #1
0x0000000002af4fcc: b.ne       #0x2af4fec
0x0000000002af4fd0: ldr        x3, [x19, #0x58]
0x0000000002af4fd4: adrp       x1, #0x5406000
0x0000000002af4fd8: add        x1, x1, #0x8d8
0x0000000002af4fdc: add        x0, x20, #0x58
0x0000000002af4fe0: mov        w2, #0x10
0x0000000002af4fe4: mov        w4, #1
0x0000000002af4fe8: bl         #0x66efe0
0x0000000002af4fec: ldr        x3, [x19, #0x60]
0x0000000002af4ff0: adrp       x1, #0x5234000
0x0000000002af4ff4: add        x1, x1, #0xb12
0x0000000002af4ff8: add        x0, x20, #0x58
0x0000000002af4ffc: mov        w2, #5
0x0000000002af5000: mov        w4, #1
0x0000000002af5004: bl         #0x66efe0
0x0000000002af5008: ldr        x8, [x19, #0x60]
0x0000000002af500c: cbz        x8, #0x2af5024
0x0000000002af5010: ldr        x9, [x19, #0x50]
0x0000000002af5014: mov        w10, #0x2710
0x0000000002af5018: mul        x9, x9, x10
0x0000000002af501c: udiv       x3, x9, x8
0x0000000002af5020: b          #0x2af5028
0x0000000002af5024: mov        x3, #0
0x0000000002af5028: adrp       x1, #0x5406000
0x0000000002af502c: add        x1, x1, #0x8e9
0x0000000002af5030: add        x0, x20, #0x58
0x0000000002af5034: mov        w2, #0x1a
0x0000000002af5038: mov        w4, #1
0x0000000002af503c: bl         #0x66ece8
0x0000000002af5040: adrp       x8, #0x6168000
0x0000000002af5044: ldrb       w3, [x8, #0xf8]
0x0000000002af5048: adrp       x1, #0x5406000
0x0000000002af504c: add        x1, x1, #0x904
0x0000000002af5050: add        x0, x20, #0x58
0x0000000002af5054: mov        w2, #0x10
0x0000000002af5058: mov        w4, #1
0x0000000002af505c: bl         #0x66efe0
0x0000000002af5060: add        x0, sp, #0x18
0x0000000002af5064: bl         #0x6851ac
0x0000000002af5068: adrp       x1, #0x5c52000
0x0000000002af506c: add        x1, x1, #0xe10
0x0000000002af5070: add        x0, sp, #0x18
0x0000000002af5074: bl         #0x231f78
0x0000000002af5078: add        sp, sp, #0x280
0x0000000002af507c: ldp        x29, x30, [sp, #0x20]
0x0000000002af5080: ldp        x20, x19, [sp, #0x10]
0x0000000002af5084: ldp        x28, x27, [sp], #0x30
0x0000000002af5088: ret        
0x0000000002af508c: mov        x19, x0
0x0000000002af5090: ldrsb      w8, [sp, #0x17]
0x0000000002af5094: tbz        w8, #0x1f, #0x2af50ac
0x0000000002af5098: ldr        x0, [sp]
0x0000000002af509c: bl         #0x47e93a8
0x0000000002af50a0: b          #0x2af50ac
0x0000000002af50a4: b          #0x2af50a8
0x0000000002af50a8: mov        x19, x0
0x0000000002af50ac: adrp       x1, #0x5c52000
0x0000000002af50b0: add        x1, x1, #0xe10
0x0000000002af50b4: add        x0, sp, #0x18
0x0000000002af50b8: bl         #0x231f78
0x0000000002af50bc: mov        x0, x19
0x0000000002af50c0: bl         #0x4b97984
