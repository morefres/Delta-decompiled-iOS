; instruction-faithful ARM64 fallback for RobloxLib::function_34fb028
0x00000000034fb028: mov        x8, x0
0x00000000034fb02c: ldr        x9, [x8], #8
0x00000000034fb030: tbnz       w9, #0, #0x34fb03c
0x00000000034fb034: mov        w10, #0xc
0x00000000034fb038: b          #0x34fb040
0x00000000034fb03c: ldp        x8, x10, [x0, #8]
0x00000000034fb040: lsr        x9, x9, #1
0x00000000034fb044: cmp        x9, x10
0x00000000034fb048: b.eq       #0x34fb0b0
0x00000000034fb04c: mov        w10, #0x68
0x00000000034fb050: madd       x8, x9, x10, x8
0x00000000034fb054: ldr        w9, [x1]
0x00000000034fb058: str        w9, [x8]
0x00000000034fb05c: stp        xzr, xzr, [x8, #0x10]
0x00000000034fb060: str        xzr, [x8, #8]
0x00000000034fb064: ldur       q0, [x1, #8]
0x00000000034fb068: stur       q0, [x8, #8]
0x00000000034fb06c: ldr        x9, [x1, #0x18]
0x00000000034fb070: str        x9, [x8, #0x18]
0x00000000034fb074: stp        xzr, xzr, [x1, #0x10]
0x00000000034fb078: str        xzr, [x1, #8]
0x00000000034fb07c: ldp        q1, q0, [x1, #0x40]
0x00000000034fb080: ldrb       w9, [x1, #0x60]
0x00000000034fb084: ldr        q2, [x1, #0x30]
0x00000000034fb088: strb       w9, [x8, #0x60]
0x00000000034fb08c: stp        q1, q0, [x8, #0x40]
0x00000000034fb090: str        q2, [x8, #0x30]
0x00000000034fb094: ldr        q0, [x1, #0x20]
0x00000000034fb098: str        q0, [x8, #0x20]
0x00000000034fb09c: ldr        x9, [x0]
0x00000000034fb0a0: add        x9, x9, #2
0x00000000034fb0a4: str        x9, [x0]
0x00000000034fb0a8: mov        x0, x8
0x00000000034fb0ac: ret        
0x00000000034fb0b0: b          #0x34fb0b4
