; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5018
0x0000000001dc5018: stp        x26, x25, [sp, #-0x50]!
0x0000000001dc501c: stp        x24, x23, [sp, #0x10]
0x0000000001dc5020: stp        x22, x21, [sp, #0x20]
0x0000000001dc5024: stp        x20, x19, [sp, #0x30]
0x0000000001dc5028: stp        x29, x30, [sp, #0x40]
0x0000000001dc502c: add        x29, sp, #0x40
0x0000000001dc5030: mov        x20, x3
0x0000000001dc5034: mov        x22, x2
0x0000000001dc5038: mov        x19, x1
0x0000000001dc503c: mov        x23, x0
0x0000000001dc5040: ldr        x21, [x0, #8]
0x0000000001dc5044: ldrsb      w8, [x21, #0x17]
0x0000000001dc5048: tbz        w8, #0x1f, #0x1dc5050
0x0000000001dc504c: ldr        x21, [x21]
0x0000000001dc5050: ldr        x8, [x19, #0x18]
0x0000000001dc5054: ldr        x24, [x8, #8]
0x0000000001dc5058: ldrsb      w8, [x24, #0x17]
0x0000000001dc505c: tbz        w8, #0x1f, #0x1dc5064
0x0000000001dc5060: ldr        x24, [x24]
0x0000000001dc5064: mov        x0, x22
0x0000000001dc5068: bl         #0x41a6a2c
0x0000000001dc506c: sub        w3, w0, w20
0x0000000001dc5070: ldp        x25, x26, [x23, #0xa8]
0x0000000001dc5074: ldr        x4, [x23, #0xb8]
0x0000000001dc5078: mov        x0, x22
0x0000000001dc507c: mov        x1, x20
0x0000000001dc5080: mov        w2, #1
0x0000000001dc5084: mov        x5, x21
0x0000000001dc5088: mov        x6, x24
0x0000000001dc508c: bl         #0x17ede40
0x0000000001dc5090: mov        x1, x0
0x0000000001dc5094: add        x0, x19, x26, asr #1
0x0000000001dc5098: tbz        w26, #0, #0x1dc50a4
0x0000000001dc509c: ldr        x8, [x0]
0x0000000001dc50a0: ldr        x25, [x8, w25, uxtw]
0x0000000001dc50a4: blr        x25
0x0000000001dc50a8: mov        w0, #0
0x0000000001dc50ac: ldp        x29, x30, [sp, #0x40]
0x0000000001dc50b0: ldp        x20, x19, [sp, #0x30]
0x0000000001dc50b4: ldp        x22, x21, [sp, #0x20]
0x0000000001dc50b8: ldp        x24, x23, [sp, #0x10]
0x0000000001dc50bc: ldp        x26, x25, [sp], #0x50
0x0000000001dc50c0: ret        
