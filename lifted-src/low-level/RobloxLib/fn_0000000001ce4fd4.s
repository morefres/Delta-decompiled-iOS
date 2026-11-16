; instruction-faithful ARM64 fallback for RobloxLib::function_1ce4fd4
0x0000000001ce4fd4: sub        sp, sp, #0x50
0x0000000001ce4fd8: stp        x24, x23, [sp, #0x10]
0x0000000001ce4fdc: stp        x22, x21, [sp, #0x20]
0x0000000001ce4fe0: stp        x20, x19, [sp, #0x30]
0x0000000001ce4fe4: stp        x29, x30, [sp, #0x40]
0x0000000001ce4fe8: add        x29, sp, #0x40
0x0000000001ce4fec: mov        x22, x1
0x0000000001ce4ff0: mov        x19, x0
0x0000000001ce4ff4: mov        w21, #0x50
0x0000000001ce4ff8: add        x3, sp, #8
0x0000000001ce4ffc: mov        x1, #0
0x0000000001ce5000: mov        w2, #0x50
0x0000000001ce5004: bl         #0x47f7db8
0x0000000001ce5008: mov        x20, x0
0x0000000001ce500c: ldr        w8, [x19, #8]
0x0000000001ce5010: umaddl     x23, w8, w21, x0
0x0000000001ce5014: bl         #0x4412844
0x0000000001ce5018: str        x0, [x23]
0x0000000001ce501c: mov        x21, x23
0x0000000001ce5020: str        xzr, [x21, #8]!
0x0000000001ce5024: mov        x0, x21
0x0000000001ce5028: mov        x1, x22
0x0000000001ce502c: bl         #0x15829fc
0x0000000001ce5030: mov        x0, x19
0x0000000001ce5034: mov        x1, x20
0x0000000001ce5038: bl         #0x2f2f4
0x0000000001ce503c: ldr        x2, [sp, #8]
0x0000000001ce5040: mov        x0, x19
0x0000000001ce5044: mov        x1, x20
0x0000000001ce5048: bl         #0x2f334
0x0000000001ce504c: ldr        w8, [x19, #8]
0x0000000001ce5050: cmn        w8, #1
0x0000000001ce5054: b.eq       #0x1ce5084
0x0000000001ce5058: add        w9, w8, #1
0x0000000001ce505c: str        w9, [x19, #8]
0x0000000001ce5060: ldr        x9, [x19]
0x0000000001ce5064: mov        w10, #0x50
0x0000000001ce5068: umaddl     x0, w8, w10, x9
0x0000000001ce506c: ldp        x29, x30, [sp, #0x40]
0x0000000001ce5070: ldp        x20, x19, [sp, #0x30]
0x0000000001ce5074: ldp        x22, x21, [sp, #0x20]
0x0000000001ce5078: ldp        x24, x23, [sp, #0x10]
0x0000000001ce507c: add        sp, sp, #0x50
0x0000000001ce5080: ret        
0x0000000001ce5084: bl         #0x4b0e10c
0x0000000001ce5088: mov        x19, x0
0x0000000001ce508c: ldr        x8, [x21]
0x0000000001ce5090: cbz        x8, #0x1ce50a0
0x0000000001ce5094: ldr        x8, [x8, #0x10]
0x0000000001ce5098: add        x0, x23, #0x10
0x0000000001ce509c: blr        x8
0x0000000001ce50a0: mov        x0, x19
0x0000000001ce50a4: bl         #0x4b97984
0x0000000001ce50a8: bl         #0x18bd8
