; instruction-faithful ARM64 fallback for RobloxLib::function_2d99fa4
0x0000000002d99fa4: mov        x8, x0
0x0000000002d99fa8: ldrb       w9, [x8], #8
0x0000000002d99fac: tbnz       w9, #0, #0x2d99fc0
0x0000000002d99fb0: ldr        w9, [x0, #0x10]
0x0000000002d99fb4: cbz        w9, #0x2d99ff4
0x0000000002d99fb8: ldr        x8, [x0, #8]
0x0000000002d99fbc: b          #0x2d99fc4
0x0000000002d99fc0: mov        w9, #4
0x0000000002d99fc4: ldr        x10, [x1]
0x0000000002d99fc8: mov        w11, #0x25
0x0000000002d99fcc: mul        w12, w10, w11
0x0000000002d99fd0: sub        w11, w9, #1
0x0000000002d99fd4: and        w16, w12, w11
0x0000000002d99fd8: add        x9, x8, x16, lsl #5
0x0000000002d99fdc: ldr        x15, [x9]
0x0000000002d99fe0: cmp        x10, x15
0x0000000002d99fe4: b.ne       #0x2d9a000
0x0000000002d99fe8: mov        w0, #1
0x0000000002d99fec: str        x9, [x2]
0x0000000002d99ff0: ret        
0x0000000002d99ff4: mov        x9, #0
0x0000000002d99ff8: mov        w0, #0
0x0000000002d99ffc: b          #0x2d99fec
0x0000000002d9a000: mov        x12, #0
0x0000000002d9a004: mov        w17, #1
0x0000000002d9a008: mov        x13, #0x7fffffffffffffff
0x0000000002d9a00c: mov        x14, #-0x8000000000000000
0x0000000002d9a010: mov        w0, #1
0x0000000002d9a014: cmp        x15, x13
0x0000000002d9a018: b.eq       #0x2d9a048
0x0000000002d9a01c: cmp        x12, #0
0x0000000002d9a020: ccmp       x15, x14, #0, eq
0x0000000002d9a024: csel       x12, x9, x12, eq
0x0000000002d9a028: add        w9, w16, w17
0x0000000002d9a02c: add        w17, w17, #1
0x0000000002d9a030: and        w16, w9, w11
0x0000000002d9a034: add        x9, x8, x16, lsl #5
0x0000000002d9a038: ldr        x15, [x9]
0x0000000002d9a03c: cmp        x10, x15
0x0000000002d9a040: b.eq       #0x2d99fec
0x0000000002d9a044: b          #0x2d9a014
0x0000000002d9a048: mov        w0, #0
0x0000000002d9a04c: cmp        x12, #0
0x0000000002d9a050: csel       x9, x9, x12, eq
0x0000000002d9a054: b          #0x2d99fec
