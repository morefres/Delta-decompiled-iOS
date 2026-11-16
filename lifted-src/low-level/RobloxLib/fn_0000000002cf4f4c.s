; instruction-faithful ARM64 fallback for RobloxLib::function_2cf4f4c
0x0000000002cf4f4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf4f50: mov        x29, sp
0x0000000002cf4f54: ldr        x11, [x1]
0x0000000002cf4f58: lsr        x8, x11, #3
0x0000000002cf4f5c: mov        w9, #0x79b1
0x0000000002cf4f60: movk       w9, #0x9e37, lsl #16
0x0000000002cf4f64: mul        w8, w8, w9
0x0000000002cf4f68: ldr        w14, [x0, #0x1c]
0x0000000002cf4f6c: neg        w9, w14
0x0000000002cf4f70: lsr        w12, w8, w9
0x0000000002cf4f74: lsl        w9, w8, w14
0x0000000002cf4f78: and        w13, w12, #0xfffffff0
0x0000000002cf4f7c: ldr        x10, [x0, #8]
0x0000000002cf4f80: mov        w8, #-1
0x0000000002cf4f84: lsl        w8, w8, w14
0x0000000002cf4f88: mvn        w14, w8
0x0000000002cf4f8c: mov        x15, #0xaf5c
0x0000000002cf4f90: movk       x15, #0x136, lsl #16
0x0000000002cf4f94: movk       x15, #0xeb98, lsl #32
0x0000000002cf4f98: movk       x15, #0x4d72, lsl #48
0x0000000002cf4f9c: mov        x16, #0
0x0000000002cf4fa0: lsr        x8, x15, x16
0x0000000002cf4fa4: add        w8, w12, w8
0x0000000002cf4fa8: and        w8, w8, #0xf
0x0000000002cf4fac: add        w8, w8, w13
0x0000000002cf4fb0: ldr        w17, [x10, w8, uxtw #2]
0x0000000002cf4fb4: cmn        w17, #1
0x0000000002cf4fb8: b.eq       #0x2cf4ffc
0x0000000002cf4fbc: eor        w4, w17, w9
0x0000000002cf4fc0: ldr        w3, [x0, #0x18]
0x0000000002cf4fc4: bics       wzr, w4, w3
0x0000000002cf4fc8: b.ne       #0x2cf4fe4
0x0000000002cf4fcc: ldr        x4, [x0, #0x10]
0x0000000002cf4fd0: and        w17, w3, w17
0x0000000002cf4fd4: ubfiz      x17, x17, #4, #0x20
0x0000000002cf4fd8: ldr        x17, [x4, x17]
0x0000000002cf4fdc: cmp        x11, x17
0x0000000002cf4fe0: b.eq       #0x2cf5060
0x0000000002cf4fe4: add        x16, x16, #4
0x0000000002cf4fe8: cmp        x16, #0x40
0x0000000002cf4fec: b.ne       #0x2cf4fa0
0x0000000002cf4ff0: add        w8, w13, #0x10
0x0000000002cf4ff4: and        w13, w8, w14
0x0000000002cf4ff8: b          #0x2cf4f9c
0x0000000002cf4ffc: cbz        w2, #0x2cf5058
0x0000000002cf5000: adrp       x11, #0x6912000
0x0000000002cf5004: add        x11, x11, #0xd80
0x0000000002cf5008: ldrb       w11, [x11]
0x0000000002cf500c: cmp        w11, #1
0x0000000002cf5010: b.ne       #0x2cf504c
0x0000000002cf5014: cmp        w2, #1
0x0000000002cf5018: b.ne       #0x2cf504c
0x0000000002cf501c: adrp       x11, #0x61b3000
0x0000000002cf5020: add        x11, x11, #0xe88
0x0000000002cf5024: ldrb       w11, [x11]
0x0000000002cf5028: tbz        w11, #0, #0x2cf504c
0x0000000002cf502c: ldp        w11, w12, [x0]
0x0000000002cf5030: cmp        w11, w12
0x0000000002cf5034: b.ne       #0x2cf506c
0x0000000002cf5038: bl         #0x2cf5228
0x0000000002cf503c: and        x11, x0, #0xffffff0000000000
0x0000000002cf5040: and        x9, x0, #0xff00000000
0x0000000002cf5044: mov        w8, w0
0x0000000002cf5048: b          #0x2cf5090
0x0000000002cf504c: str        w9, [x10, x8, lsl #2]
0x0000000002cf5050: cmp        w2, #1
0x0000000002cf5054: b.eq       #0x2cf5070
0x0000000002cf5058: mov        x11, #0
0x0000000002cf505c: b          #0x2cf508c
0x0000000002cf5060: mov        x9, #0
0x0000000002cf5064: mov        x11, #0
0x0000000002cf5068: b          #0x2cf5090
0x0000000002cf506c: str        w9, [x10, x8, lsl #2]
0x0000000002cf5070: mov        x11, #0
0x0000000002cf5074: ldr        w12, [x0]
0x0000000002cf5078: orr        w9, w12, w9
0x0000000002cf507c: str        w9, [x10, x8, lsl #2]
0x0000000002cf5080: ldr        w9, [x0]
0x0000000002cf5084: add        w9, w9, #1
0x0000000002cf5088: str        w9, [x0]
0x0000000002cf508c: mov        x9, #0x100000000
0x0000000002cf5090: orr        x9, x9, x11
0x0000000002cf5094: orr        x0, x9, x8
0x0000000002cf5098: ldp        x29, x30, [sp], #0x10
0x0000000002cf509c: ret        
