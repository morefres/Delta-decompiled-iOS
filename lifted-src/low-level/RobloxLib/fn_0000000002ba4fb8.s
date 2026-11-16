; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4fb8
0x0000000002ba4fb8: sub        sp, sp, #0x50
0x0000000002ba4fbc: stp        x22, x21, [sp, #0x20]
0x0000000002ba4fc0: stp        x20, x19, [sp, #0x30]
0x0000000002ba4fc4: stp        x29, x30, [sp, #0x40]
0x0000000002ba4fc8: add        x29, sp, #0x40
0x0000000002ba4fcc: mov        x20, x2
0x0000000002ba4fd0: mov        x21, x1
0x0000000002ba4fd4: mov        x22, x0
0x0000000002ba4fd8: mov        x19, x8
0x0000000002ba4fdc: stp        xzr, xzr, [x8]
0x0000000002ba4fe0: adrp       x8, #0x6912000
0x0000000002ba4fe4: add        x8, x8, #0xd80
0x0000000002ba4fe8: ldrb       w8, [x8]
0x0000000002ba4fec: cmp        w8, #1
0x0000000002ba4ff0: b.ne       #0x2ba5040
0x0000000002ba4ff4: bl         #0x695394
0x0000000002ba4ff8: str        x0, [sp, #0x18]
0x0000000002ba4ffc: add        x8, sp, #8
0x0000000002ba5000: add        x0, sp, #0x18
0x0000000002ba5004: mov        x1, x22
0x0000000002ba5008: mov        x2, x21
0x0000000002ba500c: mov        x3, x20
0x0000000002ba5010: bl         #0x2bccf50
0x0000000002ba5014: add        x1, sp, #8
0x0000000002ba5018: mov        x0, x19
0x0000000002ba501c: bl         #0x1a230
0x0000000002ba5020: ldr        x19, [sp, #0x10]
0x0000000002ba5024: cbz        x19, #0x2ba509c
0x0000000002ba5028: add        x8, x19, #8
0x0000000002ba502c: ldaxr      x9, [x8]
0x0000000002ba5030: sub        x10, x9, #1
0x0000000002ba5034: stlxr      w11, x10, [x8]
0x0000000002ba5038: cbnz       w11, #0x2ba502c
0x0000000002ba503c: b          #0x2ba5080
0x0000000002ba5040: add        x8, sp, #8
0x0000000002ba5044: add        x0, sp, #0x18
0x0000000002ba5048: mov        x1, x22
0x0000000002ba504c: mov        x2, x21
0x0000000002ba5050: mov        x3, x20
0x0000000002ba5054: bl         #0x2bcd114
0x0000000002ba5058: add        x1, sp, #8
0x0000000002ba505c: mov        x0, x19
0x0000000002ba5060: bl         #0x1a230
0x0000000002ba5064: ldr        x19, [sp, #0x10]
0x0000000002ba5068: cbz        x19, #0x2ba509c
0x0000000002ba506c: add        x8, x19, #8
0x0000000002ba5070: ldaxr      x9, [x8]
0x0000000002ba5074: sub        x10, x9, #1
0x0000000002ba5078: stlxr      w11, x10, [x8]
0x0000000002ba507c: cbnz       w11, #0x2ba5070
0x0000000002ba5080: cbnz       x9, #0x2ba509c
0x0000000002ba5084: ldr        x8, [x19]
0x0000000002ba5088: ldr        x8, [x8, #0x10]
0x0000000002ba508c: mov        x0, x19
0x0000000002ba5090: blr        x8
0x0000000002ba5094: mov        x0, x19
0x0000000002ba5098: bl         #0x4b9808c
0x0000000002ba509c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba50a0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba50a4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba50a8: add        sp, sp, #0x50
0x0000000002ba50ac: ret        
0x0000000002ba50b0: b          #0x2ba50b4
0x0000000002ba50b4: mov        x20, x0
0x0000000002ba50b8: mov        x0, x19
0x0000000002ba50bc: bl         #0x1df28
0x0000000002ba50c0: mov        x0, x20
0x0000000002ba50c4: bl         #0x4b97984
