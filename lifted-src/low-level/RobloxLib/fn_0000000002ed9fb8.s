; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9fb8
0x0000000002ed9fb8: mov        x8, x0
0x0000000002ed9fbc: ldrb       w9, [x8], #8
0x0000000002ed9fc0: tbnz       w9, #0, #0x2ed9fd4
0x0000000002ed9fc4: ldr        w9, [x0, #0x10]
0x0000000002ed9fc8: cbz        w9, #0x2eda008
0x0000000002ed9fcc: ldr        x8, [x0, #8]
0x0000000002ed9fd0: b          #0x2ed9fd8
0x0000000002ed9fd4: mov        w9, #0x20
0x0000000002ed9fd8: ldr        x10, [x1]
0x0000000002ed9fdc: ubfx       x11, x10, #4, #0x1c
0x0000000002ed9fe0: eor        w12, w11, w10, lsr #9
0x0000000002ed9fe4: sub        w11, w9, #1
0x0000000002ed9fe8: and        w12, w12, w11
0x0000000002ed9fec: add        x9, x8, w12, uxtw #3
0x0000000002ed9ff0: ldr        x15, [x9]
0x0000000002ed9ff4: cmp        x10, x15
0x0000000002ed9ff8: b.ne       #0x2eda014
0x0000000002ed9ffc: mov        w0, #1
0x0000000002eda000: str        x9, [x2]
0x0000000002eda004: ret        
0x0000000002eda008: mov        x9, #0
0x0000000002eda00c: mov        w0, #0
0x0000000002eda010: b          #0x2eda000
0x0000000002eda014: mov        x13, #0
0x0000000002eda018: mov        w16, #1
0x0000000002eda01c: mov        x14, #-0x2000
0x0000000002eda020: mov        w0, #1
0x0000000002eda024: cmn        x15, #1, lsl #12
0x0000000002eda028: b.eq       #0x2eda058
0x0000000002eda02c: cmp        x13, #0
0x0000000002eda030: ccmp       x15, x14, #0, eq
0x0000000002eda034: csel       x13, x9, x13, eq
0x0000000002eda038: add        w9, w12, w16
0x0000000002eda03c: add        w16, w16, #1
0x0000000002eda040: and        w12, w9, w11
0x0000000002eda044: add        x9, x8, w12, uxtw #3
0x0000000002eda048: ldr        x15, [x9]
0x0000000002eda04c: cmp        x10, x15
0x0000000002eda050: b.eq       #0x2eda000
0x0000000002eda054: b          #0x2eda024
0x0000000002eda058: mov        w0, #0
0x0000000002eda05c: cmp        x13, #0
0x0000000002eda060: csel       x9, x9, x13, eq
0x0000000002eda064: b          #0x2eda000
