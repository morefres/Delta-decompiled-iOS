; instruction-faithful ARM64 fallback for RobloxLib::function_1deafb4
0x0000000001deafb4: ret        
0x0000000001deafb8: b          #0x47e93a8
0x0000000001deafbc: mov        w0, #0
0x0000000001deafc0: ret        
0x0000000001deafc4: mov        w0, #0
0x0000000001deafc8: ret        
0x0000000001deafcc: add        x8, x1, #0x98
0x0000000001deafd0: cmp        x1, #0
0x0000000001deafd4: csel       x8, xzr, x8, eq
0x0000000001deafd8: ldp        x1, x9, [x0, #8]
0x0000000001deafdc: add        x0, x8, x9, asr #1
0x0000000001deafe0: tbz        w9, #0, #0x1deafec
0x0000000001deafe4: ldr        x8, [x0]
0x0000000001deafe8: ldr        x1, [x8, w1, uxtw]
0x0000000001deafec: br         x1
0x0000000001deaff0: add        x8, x1, #0x98
0x0000000001deaff4: cmp        x1, #0
0x0000000001deaff8: csel       x8, xzr, x8, eq
0x0000000001deaffc: ldp        x3, x9, [x0, #0x18]
0x0000000001deb000: add        x0, x8, x9, asr #1
0x0000000001deb004: tbz        w9, #0, #0x1deb010
0x0000000001deb008: ldr        x8, [x0]
0x0000000001deb00c: ldr        x3, [x8, w3, uxtw]
0x0000000001deb010: ldr        w1, [x2]
0x0000000001deb014: br         x3
