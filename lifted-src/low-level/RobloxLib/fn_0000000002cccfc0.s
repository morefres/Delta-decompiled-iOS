; instruction-faithful ARM64 fallback for RobloxLib::ctor_21121
0x0000000002cccfc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002cccfc4: mov        x29, sp
0x0000000002cccfc8: adrp       x0, #0x5415000
0x0000000002cccfcc: add        x0, x0, #0x14e
0x0000000002cccfd0: mov        w1, #0
0x0000000002cccfd4: bl         #0x47e8720
0x0000000002cccfd8: adrp       x8, #0x65f1000
0x0000000002cccfdc: str        w0, [x8, #0xe20]
0x0000000002cccfe0: adrp       x0, #0x6421000
0x0000000002cccfe4: add        x0, x0, #0xdb8
0x0000000002cccfe8: adrp       x2, #0x2cc7000
0x0000000002cccfec: add        x2, x2, #0x90
0x0000000002cccff0: mov        w1, #3
0x0000000002cccff4: bl         #0x47d3d98
0x0000000002cccff8: adrp       x0, #0x6421000
0x0000000002cccffc: add        x0, x0, #0xdc8
0x0000000002ccd000: adrp       x2, #0x2cc7000
0x0000000002ccd004: add        x2, x2, #0xa0
0x0000000002ccd008: mov        w1, #3
0x0000000002ccd00c: bl         #0x47d3d98
0x0000000002ccd010: adrp       x0, #0x6421000
0x0000000002ccd014: add        x0, x0, #0xdd8
0x0000000002ccd018: adrp       x2, #0x2cc7000
0x0000000002ccd01c: add        x2, x2, #0xb8
0x0000000002ccd020: mov        w1, #3
0x0000000002ccd024: bl         #0x47d3d98
0x0000000002ccd028: adrp       x0, #0x6421000
0x0000000002ccd02c: add        x0, x0, #0xde8
0x0000000002ccd030: adrp       x2, #0x2cc7000
0x0000000002ccd034: add        x2, x2, #0xd0
0x0000000002ccd038: mov        w1, #3
0x0000000002ccd03c: bl         #0x47d3d98
0x0000000002ccd040: adrp       x0, #0x6421000
0x0000000002ccd044: add        x0, x0, #0xdf8
0x0000000002ccd048: adrp       x2, #0x2cc7000
0x0000000002ccd04c: add        x2, x2, #0xe8
0x0000000002ccd050: mov        w1, #3
0x0000000002ccd054: bl         #0x47d3d98
0x0000000002ccd058: adrp       x0, #0x6421000
0x0000000002ccd05c: add        x0, x0, #0xe08
0x0000000002ccd060: adrp       x2, #0x2cc7000
0x0000000002ccd064: add        x2, x2, #0xf8
0x0000000002ccd068: mov        w1, #3
0x0000000002ccd06c: bl         #0x47d3d98
0x0000000002ccd070: adrp       x0, #0x6421000
0x0000000002ccd074: add        x0, x0, #0xe18
0x0000000002ccd078: adrp       x2, #0x2cc7000
0x0000000002ccd07c: add        x2, x2, #0x108
0x0000000002ccd080: mov        w1, #3
0x0000000002ccd084: bl         #0x47d3d98
0x0000000002ccd088: adrp       x0, #0x6421000
0x0000000002ccd08c: add        x0, x0, #0xe28
0x0000000002ccd090: adrp       x2, #0x2cc7000
0x0000000002ccd094: add        x2, x2, #0x118
0x0000000002ccd098: mov        w1, #3
0x0000000002ccd09c: bl         #0x47d3d98
0x0000000002ccd0a0: adrp       x8, #0x4d2d000
0x0000000002ccd0a4: ldr        d0, [x8, #0x580]
0x0000000002ccd0a8: adrp       x8, #0x65f1000
0x0000000002ccd0ac: add        x8, x8, #0xe28
0x0000000002ccd0b0: str        d0, [x8]
0x0000000002ccd0b4: mov        w9, #0xc505
0x0000000002ccd0b8: movk       w9, #0x3f27, lsl #16
0x0000000002ccd0bc: str        w9, [x8, #8]
0x0000000002ccd0c0: ldp        x29, x30, [sp], #0x10
0x0000000002ccd0c4: ret        
