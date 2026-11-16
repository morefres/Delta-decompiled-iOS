; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4f98
0x0000000001ba4f98: sub        sp, sp, #0x60
0x0000000001ba4f9c: stp        x22, x21, [sp, #0x30]
0x0000000001ba4fa0: stp        x20, x19, [sp, #0x40]
0x0000000001ba4fa4: stp        x29, x30, [sp, #0x50]
0x0000000001ba4fa8: add        x29, sp, #0x50
0x0000000001ba4fac: mov        x20, x2
0x0000000001ba4fb0: mov        x19, x0
0x0000000001ba4fb4: add        x8, x1, #0xb0
0x0000000001ba4fb8: cmp        x1, #0
0x0000000001ba4fbc: csel       x8, xzr, x8, eq
0x0000000001ba4fc0: ldp        x9, x10, [x0, #8]
0x0000000001ba4fc4: add        x0, x8, x10, asr #1
0x0000000001ba4fc8: tbz        w10, #0, #0x1ba4fd4
0x0000000001ba4fcc: ldr        x8, [x0]
0x0000000001ba4fd0: ldr        x9, [x8, w9, uxtw]
0x0000000001ba4fd4: add        x8, sp, #0x18
0x0000000001ba4fd8: blr        x9
0x0000000001ba4fdc: add        x8, x20, #0xb0
0x0000000001ba4fe0: cmp        x20, #0
0x0000000001ba4fe4: csel       x8, xzr, x8, eq
0x0000000001ba4fe8: ldp        x9, x10, [x19, #8]
0x0000000001ba4fec: add        x0, x8, x10, asr #1
0x0000000001ba4ff0: tbz        w10, #0, #0x1ba4ffc
0x0000000001ba4ff4: ldr        x8, [x0]
0x0000000001ba4ff8: ldr        x9, [x8, w9, uxtw]
0x0000000001ba4ffc: mov        x8, sp
0x0000000001ba5000: blr        x9
0x0000000001ba5004: ldrb       w8, [sp, #0x2f]
0x0000000001ba5008: sxtb       w20, w8
0x0000000001ba500c: ldr        x9, [sp, #0x20]
0x0000000001ba5010: cmp        w20, #0
0x0000000001ba5014: csel       x2, x9, x8, lt
0x0000000001ba5018: ldrb       w8, [sp, #0x17]
0x0000000001ba501c: sxtb       w21, w8
0x0000000001ba5020: ldr        x9, [sp, #8]
0x0000000001ba5024: cmp        w21, #0
0x0000000001ba5028: csel       x8, x9, x8, lt
0x0000000001ba502c: cmp        x2, x8
0x0000000001ba5030: b.ne       #0x1ba5068
0x0000000001ba5034: ldr        x8, [sp, #0x18]
0x0000000001ba5038: cmp        w20, #0
0x0000000001ba503c: add        x9, sp, #0x18
0x0000000001ba5040: csel       x0, x8, x9, lt
0x0000000001ba5044: ldr        x8, [sp]
0x0000000001ba5048: cmp        w21, #0
0x0000000001ba504c: mov        x9, sp
0x0000000001ba5050: csel       x1, x8, x9, lt
0x0000000001ba5054: bl         #0x4b98ed8
0x0000000001ba5058: cmp        w0, #0
0x0000000001ba505c: cset       w19, eq
0x0000000001ba5060: tbz        w21, #0x1f, #0x1ba507c
0x0000000001ba5064: b          #0x1ba5070
0x0000000001ba5068: mov        w19, #0
0x0000000001ba506c: tbz        w21, #0x1f, #0x1ba507c
0x0000000001ba5070: ldr        x0, [sp]
0x0000000001ba5074: bl         #0x47e93a8
0x0000000001ba5078: ldrb       w20, [sp, #0x2f]
0x0000000001ba507c: tbz        w20, #7, #0x1ba5088
0x0000000001ba5080: ldr        x0, [sp, #0x18]
0x0000000001ba5084: bl         #0x47e93a8
0x0000000001ba5088: mov        x0, x19
0x0000000001ba508c: ldp        x29, x30, [sp, #0x50]
0x0000000001ba5090: ldp        x20, x19, [sp, #0x40]
0x0000000001ba5094: ldp        x22, x21, [sp, #0x30]
0x0000000001ba5098: add        sp, sp, #0x60
0x0000000001ba509c: ret        
0x0000000001ba50a0: mov        x19, x0
0x0000000001ba50a4: ldrsb      w8, [sp, #0x2f]
0x0000000001ba50a8: tbz        w8, #0x1f, #0x1ba50b4
0x0000000001ba50ac: ldr        x0, [sp, #0x18]
0x0000000001ba50b0: bl         #0x47e93a8
0x0000000001ba50b4: mov        x0, x19
0x0000000001ba50b8: bl         #0x4b97984
