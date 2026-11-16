; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4eec
0x0000000002ed4eec: sub        sp, sp, #0x30
0x0000000002ed4ef0: stp        x20, x19, [sp, #0x10]
0x0000000002ed4ef4: stp        x29, x30, [sp, #0x20]
0x0000000002ed4ef8: add        x29, sp, #0x20
0x0000000002ed4efc: mov        x19, x0
0x0000000002ed4f00: add        x0, x0, #0x98
0x0000000002ed4f04: bl         #0x7c86f8
0x0000000002ed4f08: mov        x8, sp
0x0000000002ed4f0c: mov        w1, #0x1c
0x0000000002ed4f10: bl         #0x2f46b48
0x0000000002ed4f14: add        x0, x19, #0x138
0x0000000002ed4f18: mov        x1, sp
0x0000000002ed4f1c: bl         #0x1a230
0x0000000002ed4f20: ldr        x20, [sp, #8]
0x0000000002ed4f24: cbz        x20, #0x2ed4f58
0x0000000002ed4f28: add        x8, x20, #8
0x0000000002ed4f2c: ldaxr      x9, [x8]
0x0000000002ed4f30: sub        x10, x9, #1
0x0000000002ed4f34: stlxr      w11, x10, [x8]
0x0000000002ed4f38: cbnz       w11, #0x2ed4f2c
0x0000000002ed4f3c: cbnz       x9, #0x2ed4f58
0x0000000002ed4f40: ldr        x8, [x20]
0x0000000002ed4f44: ldr        x8, [x8, #0x10]
0x0000000002ed4f48: mov        x0, x20
0x0000000002ed4f4c: blr        x8
0x0000000002ed4f50: mov        x0, x20
0x0000000002ed4f54: bl         #0x4b9808c
0x0000000002ed4f58: mov        x0, x19
0x0000000002ed4f5c: bl         #0x2ed4fa8
0x0000000002ed4f60: mov        x0, x19
0x0000000002ed4f64: bl         #0x2ed4ffc
0x0000000002ed4f68: mov        x0, x19
0x0000000002ed4f6c: bl         #0x2ed5050
0x0000000002ed4f70: mov        x0, x19
0x0000000002ed4f74: bl         #0x2ed50a4
0x0000000002ed4f78: ldr        x0, [x19, #0x138]
0x0000000002ed4f7c: cbz        x0, #0x2ed4f90
0x0000000002ed4f80: ldrb       w1, [x19, #0x134]
0x0000000002ed4f84: ldr        x8, [x0]
0x0000000002ed4f88: ldr        x8, [x8, #0x18]
0x0000000002ed4f8c: blr        x8
0x0000000002ed4f90: mov        x0, x19
0x0000000002ed4f94: bl         #0x2ed5140
0x0000000002ed4f98: ldp        x29, x30, [sp, #0x20]
0x0000000002ed4f9c: ldp        x20, x19, [sp, #0x10]
0x0000000002ed4fa0: add        sp, sp, #0x30
0x0000000002ed4fa4: ret        
0x0000000002ed4fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed4fac: stp        x29, x30, [sp, #0x10]
0x0000000002ed4fb0: add        x29, sp, #0x10
0x0000000002ed4fb4: mov        x19, x0
0x0000000002ed4fb8: ldr        x0, [x0, #0x138]
0x0000000002ed4fbc: cbz        x0, #0x2ed4ff0
0x0000000002ed4fc0: ldr        s0, [x19, #0x12c]
0x0000000002ed4fc4: ldr        x8, [x0]
0x0000000002ed4fc8: ldr        x8, [x8, #0x28]
0x0000000002ed4fcc: mov        w1, #0
0x0000000002ed4fd0: blr        x8
0x0000000002ed4fd4: adrp       x0, #0x542e000
0x0000000002ed4fd8: add        x0, x0, #0x87b
0x0000000002ed4fdc: mov        w1, #0x16
0x0000000002ed4fe0: mov        x2, x19
0x0000000002ed4fe4: ldp        x29, x30, [sp, #0x10]
0x0000000002ed4fe8: ldp        x20, x19, [sp], #0x20
0x0000000002ed4fec: b          #0x2ed9e34
0x0000000002ed4ff0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed4ff4: ldp        x20, x19, [sp], #0x20
0x0000000002ed4ff8: ret        
0x0000000002ed4ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed5000: stp        x29, x30, [sp, #0x10]
0x0000000002ed5004: add        x29, sp, #0x10
0x0000000002ed5008: mov        x19, x0
0x0000000002ed500c: ldr        x0, [x0, #0x138]
0x0000000002ed5010: cbz        x0, #0x2ed5044
0x0000000002ed5014: ldr        s0, [x19, #0x130]
0x0000000002ed5018: ldr        x8, [x0]
0x0000000002ed501c: ldr        x8, [x8, #0x28]
0x0000000002ed5020: mov        w1, #1
0x0000000002ed5024: blr        x8
0x0000000002ed5028: adrp       x0, #0x542e000
0x0000000002ed502c: add        x0, x0, #0x892
0x0000000002ed5030: mov        w1, #0x16
0x0000000002ed5034: mov        x2, x19
0x0000000002ed5038: ldp        x29, x30, [sp, #0x10]
0x0000000002ed503c: ldp        x20, x19, [sp], #0x20
0x0000000002ed5040: b          #0x2ed9e34
0x0000000002ed5044: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5048: ldp        x20, x19, [sp], #0x20
0x0000000002ed504c: ret        
0x0000000002ed5050: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed5054: stp        x29, x30, [sp, #0x10]
0x0000000002ed5058: add        x29, sp, #0x10
0x0000000002ed505c: mov        x19, x0
0x0000000002ed5060: ldr        x0, [x0, #0x138]
0x0000000002ed5064: cbz        x0, #0x2ed5098
0x0000000002ed5068: ldr        s0, [x19, #0x128]
0x0000000002ed506c: ldr        x8, [x0]
0x0000000002ed5070: ldr        x8, [x8, #0x28]
0x0000000002ed5074: mov        w1, #2
0x0000000002ed5078: blr        x8
0x0000000002ed507c: adrp       x0, #0x542e000
0x0000000002ed5080: add        x0, x0, #0x8a9
0x0000000002ed5084: mov        w1, #0x17
0x0000000002ed5088: mov        x2, x19
0x0000000002ed508c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5090: ldp        x20, x19, [sp], #0x20
0x0000000002ed5094: b          #0x2ed9e34
0x0000000002ed5098: ldp        x29, x30, [sp, #0x10]
0x0000000002ed509c: ldp        x20, x19, [sp], #0x20
0x0000000002ed50a0: ret        
