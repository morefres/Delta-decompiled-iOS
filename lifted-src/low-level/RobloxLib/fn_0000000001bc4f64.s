; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4f64
0x0000000001bc4f64: sub        sp, sp, #0x80
0x0000000001bc4f68: stp        x20, x19, [sp, #0x60]
0x0000000001bc4f6c: stp        x29, x30, [sp, #0x70]
0x0000000001bc4f70: add        x29, sp, #0x70
0x0000000001bc4f74: mov        x20, x2
0x0000000001bc4f78: mov        x19, x0
0x0000000001bc4f7c: add        x8, x1, #0x168
0x0000000001bc4f80: cmp        x1, #0
0x0000000001bc4f84: csel       x8, xzr, x8, eq
0x0000000001bc4f88: ldp        x9, x10, [x0, #8]
0x0000000001bc4f8c: add        x0, x8, x10, asr #1
0x0000000001bc4f90: tbz        w10, #0, #0x1bc4f9c
0x0000000001bc4f94: ldr        x8, [x0]
0x0000000001bc4f98: ldr        x9, [x8, w9, uxtw]
0x0000000001bc4f9c: add        x8, sp, #0x30
0x0000000001bc4fa0: blr        x9
0x0000000001bc4fa4: add        x8, x20, #0x168
0x0000000001bc4fa8: cmp        x20, #0
0x0000000001bc4fac: csel       x8, xzr, x8, eq
0x0000000001bc4fb0: ldp        x9, x10, [x19, #8]
0x0000000001bc4fb4: add        x0, x8, x10, asr #1
0x0000000001bc4fb8: tbz        w10, #0, #0x1bc4fc4
0x0000000001bc4fbc: ldr        x8, [x0]
0x0000000001bc4fc0: ldr        x9, [x8, w9, uxtw]
0x0000000001bc4fc4: mov        x8, sp
0x0000000001bc4fc8: blr        x9
0x0000000001bc4fcc: ldr        s0, [sp, #0x54]
0x0000000001bc4fd0: ldr        s1, [sp, #0x24]
0x0000000001bc4fd4: fcmp       s0, s1
0x0000000001bc4fd8: b.ne       #0x1bc500c
0x0000000001bc4fdc: ldr        s0, [sp, #0x58]
0x0000000001bc4fe0: ldr        s1, [sp, #0x28]
0x0000000001bc4fe4: fcmp       s0, s1
0x0000000001bc4fe8: b.ne       #0x1bc500c
0x0000000001bc4fec: ldr        s0, [sp, #0x5c]
0x0000000001bc4ff0: ldr        s1, [sp, #0x2c]
0x0000000001bc4ff4: fcmp       s0, s1
0x0000000001bc4ff8: b.ne       #0x1bc500c
0x0000000001bc4ffc: add        x0, sp, #0x30
0x0000000001bc5000: mov        x1, sp
0x0000000001bc5004: bl         #0x46b8a5c
0x0000000001bc5008: b          #0x1bc5010
0x0000000001bc500c: mov        w0, #0
0x0000000001bc5010: ldp        x29, x30, [sp, #0x70]
0x0000000001bc5014: ldp        x20, x19, [sp, #0x60]
0x0000000001bc5018: add        sp, sp, #0x80
0x0000000001bc501c: ret        
0x0000000001bc5020: sub        sp, sp, #0x50
0x0000000001bc5024: stp        x20, x19, [sp, #0x30]
0x0000000001bc5028: stp        x29, x30, [sp, #0x40]
0x0000000001bc502c: add        x29, sp, #0x40
0x0000000001bc5030: mov        x19, x2
0x0000000001bc5034: add        x8, x1, #0x168
0x0000000001bc5038: cmp        x1, #0
0x0000000001bc503c: csel       x8, xzr, x8, eq
0x0000000001bc5040: ldp        x9, x10, [x0, #8]
0x0000000001bc5044: add        x0, x8, x10, asr #1
0x0000000001bc5048: tbz        w10, #0, #0x1bc5054
0x0000000001bc504c: ldr        x8, [x0]
0x0000000001bc5050: ldr        x9, [x8, w9, uxtw]
0x0000000001bc5054: mov        x8, sp
0x0000000001bc5058: blr        x9
0x0000000001bc505c: ldr        s0, [sp, #0x24]
0x0000000001bc5060: ldr        s1, [x19, #0x24]
0x0000000001bc5064: fcmp       s0, s1
0x0000000001bc5068: b.ne       #0x1bc509c
0x0000000001bc506c: ldr        s0, [sp, #0x28]
0x0000000001bc5070: ldr        s1, [x19, #0x28]
0x0000000001bc5074: fcmp       s0, s1
0x0000000001bc5078: b.ne       #0x1bc509c
0x0000000001bc507c: ldr        s0, [sp, #0x2c]
0x0000000001bc5080: ldr        s1, [x19, #0x2c]
0x0000000001bc5084: fcmp       s0, s1
0x0000000001bc5088: b.ne       #0x1bc509c
0x0000000001bc508c: mov        x0, sp
0x0000000001bc5090: mov        x1, x19
0x0000000001bc5094: bl         #0x46b8a5c
0x0000000001bc5098: b          #0x1bc50a0
0x0000000001bc509c: mov        w0, #0
0x0000000001bc50a0: ldp        x29, x30, [sp, #0x40]
0x0000000001bc50a4: ldp        x20, x19, [sp, #0x30]
0x0000000001bc50a8: add        sp, sp, #0x50
0x0000000001bc50ac: ret        
