; instruction-faithful ARM64 fallback for RobloxLib::function_1be4fac
0x0000000001be4fac: sub        sp, sp, #0x80
0x0000000001be4fb0: stp        x20, x19, [sp, #0x60]
0x0000000001be4fb4: stp        x29, x30, [sp, #0x70]
0x0000000001be4fb8: add        x29, sp, #0x70
0x0000000001be4fbc: mov        x20, x2
0x0000000001be4fc0: mov        x19, x0
0x0000000001be4fc4: add        x8, x1, #0x58
0x0000000001be4fc8: cmp        x1, #0
0x0000000001be4fcc: csel       x8, xzr, x8, eq
0x0000000001be4fd0: ldp        x9, x10, [x0, #8]
0x0000000001be4fd4: add        x0, x8, x10, asr #1
0x0000000001be4fd8: tbz        w10, #0, #0x1be4fe4
0x0000000001be4fdc: ldr        x8, [x0]
0x0000000001be4fe0: ldr        x9, [x8, w9, uxtw]
0x0000000001be4fe4: add        x8, sp, #0x30
0x0000000001be4fe8: blr        x9
0x0000000001be4fec: add        x8, x20, #0x58
0x0000000001be4ff0: cmp        x20, #0
0x0000000001be4ff4: csel       x8, xzr, x8, eq
0x0000000001be4ff8: ldp        x9, x10, [x19, #8]
0x0000000001be4ffc: add        x0, x8, x10, asr #1
0x0000000001be5000: tbz        w10, #0, #0x1be500c
0x0000000001be5004: ldr        x8, [x0]
0x0000000001be5008: ldr        x9, [x8, w9, uxtw]
0x0000000001be500c: mov        x8, sp
0x0000000001be5010: blr        x9
0x0000000001be5014: adrp       x8, #0x619f000
0x0000000001be5018: add        x8, x8, #0xaa0
0x0000000001be501c: ldrb       w10, [x8]
0x0000000001be5020: ldr        x8, [sp, #0x40]
0x0000000001be5024: ldr        x9, [sp, #0x10]
0x0000000001be5028: cmp        w10, #1
0x0000000001be502c: b.ne       #0x1be5064
0x0000000001be5030: cmp        x8, x9
0x0000000001be5034: b.ne       #0x1be5090
0x0000000001be5038: ldr        w8, [sp, #0x48]
0x0000000001be503c: ldr        w9, [sp, #0x18]
0x0000000001be5040: cmp        w8, w9
0x0000000001be5044: b.ne       #0x1be5090
0x0000000001be5048: ldrh       w8, [sp, #0x50]
0x0000000001be504c: ldrh       w9, [sp, #0x20]
0x0000000001be5050: cmp        w8, w9
0x0000000001be5054: b.ne       #0x1be5090
0x0000000001be5058: ldrb       w8, [sp, #0x58]
0x0000000001be505c: ldrb       w9, [sp, #0x28]
0x0000000001be5060: b          #0x1be5084
0x0000000001be5064: cmp        x8, x9
0x0000000001be5068: b.ne       #0x1be5090
0x0000000001be506c: ldr        w8, [sp, #0x48]
0x0000000001be5070: ldr        w9, [sp, #0x18]
0x0000000001be5074: cmp        w8, w9
0x0000000001be5078: b.ne       #0x1be5090
0x0000000001be507c: ldrh       w8, [sp, #0x50]
0x0000000001be5080: ldrh       w9, [sp, #0x20]
0x0000000001be5084: cmp        w8, w9
0x0000000001be5088: cset       w19, eq
0x0000000001be508c: b          #0x1be5094
0x0000000001be5090: mov        w19, #0
0x0000000001be5094: mov        x0, sp
0x0000000001be5098: bl         #0x44fb9c0
0x0000000001be509c: add        x0, sp, #0x30
0x0000000001be50a0: bl         #0x44fb9c0
0x0000000001be50a4: mov        x0, x19
0x0000000001be50a8: ldp        x29, x30, [sp, #0x70]
0x0000000001be50ac: ldp        x20, x19, [sp, #0x60]
0x0000000001be50b0: add        sp, sp, #0x80
0x0000000001be50b4: ret        
0x0000000001be50b8: mov        x19, x0
0x0000000001be50bc: add        x0, sp, #0x30
0x0000000001be50c0: bl         #0x44fb9c0
0x0000000001be50c4: mov        x0, x19
0x0000000001be50c8: bl         #0x4b97984
