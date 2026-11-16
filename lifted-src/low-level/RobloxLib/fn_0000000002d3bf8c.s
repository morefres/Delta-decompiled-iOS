; instruction-faithful ARM64 fallback for RobloxLib::function_2d3bf8c
0x0000000002d3bf8c: stp        x24, x23, [sp, #-0x40]!
0x0000000002d3bf90: stp        x22, x21, [sp, #0x10]
0x0000000002d3bf94: stp        x20, x19, [sp, #0x20]
0x0000000002d3bf98: stp        x29, x30, [sp, #0x30]
0x0000000002d3bf9c: add        x29, sp, #0x30
0x0000000002d3bfa0: ldr        w8, [x0]
0x0000000002d3bfa4: cbz        w8, #0x2d3c118
0x0000000002d3bfa8: mov        x19, x0
0x0000000002d3bfac: ldr        x8, [x0, #8]
0x0000000002d3bfb0: ldr        w9, [x0, #0x1c]
0x0000000002d3bfb4: mov        w10, #1
0x0000000002d3bfb8: lsl        x9, x10, x9
0x0000000002d3bfbc: add        x10, x8, x9, lsl #2
0x0000000002d3bfc0: ldr        w11, [x10, #0x10]
0x0000000002d3bfc4: add        x11, x10, x11, lsl #3
0x0000000002d3bfc8: add        x21, x11, #0x18
0x0000000002d3bfcc: ldr        w12, [x10, #4]
0x0000000002d3bfd0: mvn        x11, x12
0x0000000002d3bfd4: sub        w12, w12, #1
0x0000000002d3bfd8: cmn        w12, #1
0x0000000002d3bfdc: b.eq       #0x2d3c05c
0x0000000002d3bfe0: lsr        w13, w12, #6
0x0000000002d3bfe4: ldr        x14, [x21, w13, uxtw #3]
0x0000000002d3bfe8: add        x11, x11, #1
0x0000000002d3bfec: sub        w13, w12, #1
0x0000000002d3bff0: lsr        x14, x14, x12
0x0000000002d3bff4: mov        x12, x13
0x0000000002d3bff8: tbnz       w14, #0, #0x2d3bfd8
0x0000000002d3bffc: mov        x22, #0
0x0000000002d3c000: add        w8, w13, #2
0x0000000002d3c004: str        w8, [x10, #4]
0x0000000002d3c008: neg        x23, x11
0x0000000002d3c00c: mov        w24, #0x40
0x0000000002d3c010: ubfx       x8, x22, #6, #0x1a
0x0000000002d3c014: ldr        x8, [x21, x8, lsl #3]
0x0000000002d3c018: lsr        x8, x8, x22
0x0000000002d3c01c: tbnz       w8, #0, #0x2d3c038
0x0000000002d3c020: ldr        x8, [x19, #0x10]
0x0000000002d3c024: add        x0, x8, x24
0x0000000002d3c028: sub        x20, x0, #0x20
0x0000000002d3c02c: bl         #0x41dc54
0x0000000002d3c030: mov        x0, x20
0x0000000002d3c034: bl         #0x2d397dc
0x0000000002d3c038: add        x22, x22, #1
0x0000000002d3c03c: add        x24, x24, #0x50
0x0000000002d3c040: subs       x23, x23, #1
0x0000000002d3c044: b.ne       #0x2d3c010
0x0000000002d3c048: ldr        x8, [x19, #8]
0x0000000002d3c04c: ldr        w9, [x19, #0x1c]
0x0000000002d3c050: mov        w10, #1
0x0000000002d3c054: lsl        x9, x10, x9
0x0000000002d3c058: b          #0x2d3c060
0x0000000002d3c05c: str        wzr, [x10, #4]
0x0000000002d3c060: add        x21, x8, x9, lsl #2
0x0000000002d3c064: str        wzr, [x21, #8]
0x0000000002d3c068: str        xzr, [x21]
0x0000000002d3c06c: ldr        w8, [x19, #4]
0x0000000002d3c070: add        w22, w8, #0x3f
0x0000000002d3c074: lsr        w8, w22, #6
0x0000000002d3c078: add        w23, w8, #0x3f
0x0000000002d3c07c: lsr        w8, w23, #6
0x0000000002d3c080: add        w9, w8, #0x3f
0x0000000002d3c084: lsr        w24, w9, #6
0x0000000002d3c088: add        w8, w8, w22, lsr #6
0x0000000002d3c08c: add        w8, w8, w9, lsr #6
0x0000000002d3c090: add        x20, x21, #0x18
0x0000000002d3c094: lsl        w2, w8, #3
0x0000000002d3c098: mov        x0, x20
0x0000000002d3c09c: mov        w1, #0xff
0x0000000002d3c0a0: bl         #0x4b98efc
0x0000000002d3c0a4: neg        w8, w23, lsr #6
0x0000000002d3c0a8: mov        x9, #-1
0x0000000002d3c0ac: lsr        x8, x9, x8
0x0000000002d3c0b0: sub        w10, w24, #1
0x0000000002d3c0b4: ldr        x11, [x20, w10, uxtw #3]
0x0000000002d3c0b8: and        x8, x8, x11
0x0000000002d3c0bc: str        x8, [x20, w10, uxtw #3]
0x0000000002d3c0c0: neg        w8, w22, lsr #6
0x0000000002d3c0c4: lsr        x8, x9, x8
0x0000000002d3c0c8: ldp        w10, w11, [x21, #0xc]
0x0000000002d3c0cc: add        w10, w10, w23, lsr #6
0x0000000002d3c0d0: sub        w10, w10, #1
0x0000000002d3c0d4: ldr        x12, [x20, w10, uxtw #3]
0x0000000002d3c0d8: and        x8, x12, x8
0x0000000002d3c0dc: str        x8, [x20, w10, uxtw #3]
0x0000000002d3c0e0: ldr        w8, [x19, #4]
0x0000000002d3c0e4: neg        w8, w8
0x0000000002d3c0e8: add        w10, w11, w22, lsr #6
0x0000000002d3c0ec: sub        w10, w10, #1
0x0000000002d3c0f0: ldr        x11, [x20, w10, uxtw #3]
0x0000000002d3c0f4: lsr        x8, x9, x8
0x0000000002d3c0f8: and        x8, x8, x11
0x0000000002d3c0fc: str        x8, [x20, w10, uxtw #3]
0x0000000002d3c100: str        wzr, [x19]
0x0000000002d3c104: ldr        x0, [x19, #8]
0x0000000002d3c108: cbz        x0, #0x2d3c118
0x0000000002d3c10c: ldr        w8, [x19, #0x1c]
0x0000000002d3c110: cmp        w8, #0x3d
0x0000000002d3c114: b.ls       #0x2d3c12c
0x0000000002d3c118: ldp        x29, x30, [sp, #0x30]
0x0000000002d3c11c: ldp        x20, x19, [sp, #0x20]
0x0000000002d3c120: ldp        x22, x21, [sp, #0x10]
0x0000000002d3c124: ldp        x24, x23, [sp], #0x40
0x0000000002d3c128: ret        
0x0000000002d3c12c: mov        w9, #4
0x0000000002d3c130: lsl        x2, x9, x8
0x0000000002d3c134: mov        w1, #0xff
0x0000000002d3c138: ldp        x29, x30, [sp, #0x30]
0x0000000002d3c13c: ldp        x20, x19, [sp, #0x20]
0x0000000002d3c140: ldp        x22, x21, [sp, #0x10]
0x0000000002d3c144: ldp        x24, x23, [sp], #0x40
0x0000000002d3c148: b          #0x4b98efc
