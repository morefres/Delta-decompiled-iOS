; instruction-faithful ARM64 fallback for RobloxLib::function_2c9bfb0
0x0000000002c9bfb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002c9bfb4: stp        x20, x19, [sp, #0x10]
0x0000000002c9bfb8: stp        x29, x30, [sp, #0x20]
0x0000000002c9bfbc: add        x29, sp, #0x20
0x0000000002c9bfc0: cbz        w3, #0x2c9c0e8
0x0000000002c9bfc4: mov        x19, x3
0x0000000002c9bfc8: mov        x21, x2
0x0000000002c9bfcc: mov        x22, x1
0x0000000002c9bfd0: mov        x20, x0
0x0000000002c9bfd4: ldr        w8, [x0, #0x10]
0x0000000002c9bfd8: cmp        w8, w2
0x0000000002c9bfdc: b.hi       #0x2c9c00c
0x0000000002c9bfe0: adrp       x0, #0x5414000
0x0000000002c9bfe4: add        x0, x0, #0x6ab
0x0000000002c9bfe8: adrp       x1, #0x5414000
0x0000000002c9bfec: add        x1, x1, #0x45c
0x0000000002c9bff0: adrp       x3, #0x5414000
0x0000000002c9bff4: add        x3, x3, #0x6cf
0x0000000002c9bff8: mov        w2, #0x56b
0x0000000002c9bffc: bl         #0x47ec600
0x0000000002c9c000: cbz        w0, #0x2c9c00c
0x0000000002c9c004: brk        #0xf000
0x0000000002c9c008: mov        x0, x0
0x0000000002c9c00c: add        w8, w21, w19
0x0000000002c9c010: sub        w8, w8, #1
0x0000000002c9c014: ldr        w9, [x20, #0x10]
0x0000000002c9c018: cmp        w9, w8
0x0000000002c9c01c: b.hi       #0x2c9c04c
0x0000000002c9c020: adrp       x0, #0x5414000
0x0000000002c9c024: add        x0, x0, #0x6de
0x0000000002c9c028: adrp       x1, #0x5414000
0x0000000002c9c02c: add        x1, x1, #0x45c
0x0000000002c9c030: adrp       x3, #0x5414000
0x0000000002c9c034: add        x3, x3, #0x6cf
0x0000000002c9c038: mov        w2, #0x56c
0x0000000002c9c03c: bl         #0x47ec600
0x0000000002c9c040: cbz        w0, #0x2c9c04c
0x0000000002c9c044: brk        #0xf000
0x0000000002c9c048: mov        x0, x0
0x0000000002c9c04c: ldr        x8, [x20, #0x28]
0x0000000002c9c050: sub        x9, x8, w22, uxtw #3
0x0000000002c9c054: add        x21, x9, w21, uxtw #3
0x0000000002c9c058: ldr        w9, [x20, #0x10]
0x0000000002c9c05c: mov        w10, #0xd
0x0000000002c9c060: mov        w11, #3
0x0000000002c9c064: madd       w10, w9, w10, w11
0x0000000002c9c068: and        w10, w10, #0xfffffffc
0x0000000002c9c06c: ldr        x11, [x20]
0x0000000002c9c070: ldr        w12, [x20, #8]
0x0000000002c9c074: add        x12, x11, x12
0x0000000002c9c078: add        x10, x11, x10
0x0000000002c9c07c: add        x13, x21, w19, uxtw #3
0x0000000002c9c080: add        x9, x10, x9, lsl #3
0x0000000002c9c084: cmp        x11, x21
0x0000000002c9c088: ccmp       x8, #0, #4, ls
0x0000000002c9c08c: ccmp       x11, #0, #4, ne
0x0000000002c9c090: ccmp       x13, x12, #2, ne
0x0000000002c9c094: ccmp       x10, x21, #2, ls
0x0000000002c9c098: ccmp       x13, x9, #2, ls
0x0000000002c9c09c: b.ls       #0x2c9c0cc
0x0000000002c9c0a0: adrp       x0, #0x5414000
0x0000000002c9c0a4: add        x0, x0, #0x70e
0x0000000002c9c0a8: adrp       x1, #0x5414000
0x0000000002c9c0ac: add        x1, x1, #0x45c
0x0000000002c9c0b0: adrp       x3, #0x5414000
0x0000000002c9c0b4: add        x3, x3, #0x6cf
0x0000000002c9c0b8: mov        w2, #0x56e
0x0000000002c9c0bc: bl         #0x47ec600
0x0000000002c9c0c0: cbz        w0, #0x2c9c0cc
0x0000000002c9c0c4: brk        #0xf000
0x0000000002c9c0c8: mov        x0, x0
0x0000000002c9c0cc: mov        w8, w19
0x0000000002c9c0d0: lsl        x1, x8, #3
0x0000000002c9c0d4: mov        x0, x21
0x0000000002c9c0d8: ldp        x29, x30, [sp, #0x20]
0x0000000002c9c0dc: ldp        x20, x19, [sp, #0x10]
0x0000000002c9c0e0: ldp        x22, x21, [sp], #0x30
0x0000000002c9c0e4: b          #0x4b987a0
0x0000000002c9c0e8: ldp        x29, x30, [sp, #0x20]
0x0000000002c9c0ec: ldp        x20, x19, [sp, #0x10]
0x0000000002c9c0f0: ldp        x22, x21, [sp], #0x30
0x0000000002c9c0f4: ret        
0x0000000002c9c0f8: bl         #0x18bd8
