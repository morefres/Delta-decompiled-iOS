; instruction-faithful ARM64 fallback for RobloxLib::function_2226b88
0x0000000002226b88: adrp       x8, #0x6912000
0x0000000002226b8c: add        x8, x8, #0xd80
0x0000000002226b90: ldrb       w8, [x8]
0x0000000002226b94: cmp        w8, #1
0x0000000002226b98: b.ne       #0x2226bc0
0x0000000002226b9c: adrp       x8, #0x61b3000
0x0000000002226ba0: add        x8, x8, #0xe88
0x0000000002226ba4: ldrb       w8, [x8]
0x0000000002226ba8: cmp        w8, #1
0x0000000002226bac: b.ne       #0x2226bc0
0x0000000002226bb0: ldr        w8, [x0, #4]
0x0000000002226bb4: cbnz       w8, #0x2226bf0
0x0000000002226bb8: mov        w1, #0x10
0x0000000002226bbc: b          #0x2224ea4
0x0000000002226bc0: ldp        w8, w9, [x0]
0x0000000002226bc4: cmp        w8, w9
0x0000000002226bc8: b.ne       #0x2226bec
0x0000000002226bcc: cmp        w8, #4, lsl #12
0x0000000002226bd0: mov        w9, #0x4000
0x0000000002226bd4: csel       w9, w8, w9, lo
0x0000000002226bd8: cmp        w9, #0x10
0x0000000002226bdc: mov        w10, #0x10
0x0000000002226be0: csel       w9, w9, w10, hi
0x0000000002226be4: add        w1, w9, w8
0x0000000002226be8: b          #0x2224ea4
0x0000000002226bec: cbz        w9, #0x2226c1c
0x0000000002226bf0: ldr        w8, [x0]
0x0000000002226bf4: ldr        x9, [x0, #8]
0x0000000002226bf8: ldr        w10, [x0, #0x1c]
0x0000000002226bfc: mov        w11, #1
0x0000000002226c00: lsl        x11, x11, x10
0x0000000002226c04: add        x9, x9, x11, lsl #2
0x0000000002226c08: ldr        w9, [x9, #8]
0x0000000002226c0c: add        w8, w8, w9, lsl #2
0x0000000002226c10: lsr        w8, w8, w10
0x0000000002226c14: cbz        w8, #0x2226c1c
0x0000000002226c18: b          #0x2225064
0x0000000002226c1c: ret        
