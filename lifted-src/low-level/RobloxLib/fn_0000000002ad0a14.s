; instruction-faithful ARM64 fallback for RobloxLib::function_2ad0a14
0x0000000002ad0a14: sub        sp, sp, #0x40
0x0000000002ad0a18: stp        x20, x19, [sp, #0x20]
0x0000000002ad0a1c: stp        x29, x30, [sp, #0x30]
0x0000000002ad0a20: add        x29, sp, #0x30
0x0000000002ad0a24: ldrb       w8, [x0, #0x18]
0x0000000002ad0a28: cmp        w8, #1
0x0000000002ad0a2c: ccmp       w1, #0, #0, eq
0x0000000002ad0a30: b.eq       #0x2ad0ac4
0x0000000002ad0a34: mov        x19, x0
0x0000000002ad0a38: adrp       x8, #0x65f1000
0x0000000002ad0a3c: add        x8, x8, #0x440
0x0000000002ad0a40: ldrb       w9, [x8, #0x17]
0x0000000002ad0a44: sxtb       w10, w9
0x0000000002ad0a48: ldp        x11, x12, [x8]
0x0000000002ad0a4c: cmp        w10, #0
0x0000000002ad0a50: csel       x1, x12, x9, lt
0x0000000002ad0a54: csel       x0, x11, x8, lt
0x0000000002ad0a58: mov        x8, sp
0x0000000002ad0a5c: bl         #0x47fe324
0x0000000002ad0a60: mov        x1, sp
0x0000000002ad0a64: mov        x0, x19
0x0000000002ad0a68: bl         #0x2ad0860
0x0000000002ad0a6c: mov        x0, sp
0x0000000002ad0a70: bl         #0x47fe030
0x0000000002ad0a74: cbz        w0, #0x2ad0ab4
0x0000000002ad0a78: adrp       x8, #0x6167000
0x0000000002ad0a7c: ldr        x0, [x8, #0xe20]
0x0000000002ad0a80: and        w8, w0, #0xff
0x0000000002ad0a84: cmp        w8, #6
0x0000000002ad0a88: b.lo       #0x2ad0ab4
0x0000000002ad0a8c: lsr        x8, x0, #8
0x0000000002ad0a90: and        w8, w8, #0xff
0x0000000002ad0a94: cmp        w8, #3
0x0000000002ad0a98: b.lo       #0x2ad0ab4
0x0000000002ad0a9c: adrp       x8, #0x6167000
0x0000000002ad0aa0: ldr        x1, [x8, #0xe28]
0x0000000002ad0aa4: adrp       x2, #0x5405000
0x0000000002ad0aa8: add        x2, x2, #0x645
0x0000000002ad0aac: mov        x3, #0
0x0000000002ad0ab0: bl         #0x47ee848
0x0000000002ad0ab4: mov        w8, #1
0x0000000002ad0ab8: strb       w8, [x19, #0x18]
0x0000000002ad0abc: mov        x0, sp
0x0000000002ad0ac0: bl         #0x47fdfac
0x0000000002ad0ac4: ldp        x29, x30, [sp, #0x30]
0x0000000002ad0ac8: ldp        x20, x19, [sp, #0x20]
0x0000000002ad0acc: add        sp, sp, #0x40
0x0000000002ad0ad0: ret        
0x0000000002ad0ad4: mov        x19, x0
0x0000000002ad0ad8: mov        x0, sp
0x0000000002ad0adc: bl         #0x47fdfac
0x0000000002ad0ae0: mov        x0, x19
0x0000000002ad0ae4: bl         #0x4b97984
