; instruction-faithful ARM64 fallback for RobloxLib::function_18d18ac
0x00000000018d18ac: sub        sp, sp, #0x30
0x00000000018d18b0: stp        x20, x19, [sp, #0x10]
0x00000000018d18b4: stp        x29, x30, [sp, #0x20]
0x00000000018d18b8: add        x29, sp, #0x20
0x00000000018d18bc: mov        x19, x0
0x00000000018d18c0: ldr        x0, [x0, #8]
0x00000000018d18c4: cbz        x0, #0x18d18e4
0x00000000018d18c8: ldr        w8, [x19, #0x1c]
0x00000000018d18cc: cmp        w8, #0x3d
0x00000000018d18d0: b.hi       #0x18d18e4
0x00000000018d18d4: mov        w9, #4
0x00000000018d18d8: lsl        x2, x9, x8
0x00000000018d18dc: mov        w1, #0xff
0x00000000018d18e0: bl         #0x4b98efc
0x00000000018d18e4: ldr        w8, [x19]
0x00000000018d18e8: cbz        w8, #0x18d1944
0x00000000018d18ec: mov        x20, #0
0x00000000018d18f0: ldr        x8, [x19, #0x10]
0x00000000018d18f4: ldr        x8, [x8, x20, lsl #3]
0x00000000018d18f8: ldrb       w9, [x8, #0x17]
0x00000000018d18fc: sxtb       w10, w9
0x00000000018d1900: ldp        x11, x12, [x8]
0x00000000018d1904: cmp        w10, #0
0x00000000018d1908: csel       x8, x11, x8, lt
0x00000000018d190c: csel       x9, x12, x9, lt
0x00000000018d1910: stp        x8, x9, [sp]
0x00000000018d1914: mov        x1, sp
0x00000000018d1918: mov        x0, x19
0x00000000018d191c: mov        w2, #2
0x00000000018d1920: bl         #0x18d1570
0x00000000018d1924: ldr        x8, [x19, #8]
0x00000000018d1928: ldr        w9, [x8, w0, uxtw #2]
0x00000000018d192c: orr        w9, w9, w20
0x00000000018d1930: add        x20, x20, #1
0x00000000018d1934: str        w9, [x8, w0, uxtw #2]
0x00000000018d1938: ldr        w8, [x19]
0x00000000018d193c: cmp        x20, x8
0x00000000018d1940: b.lo       #0x18d18f0
0x00000000018d1944: ldp        x29, x30, [sp, #0x20]
0x00000000018d1948: ldp        x20, x19, [sp, #0x10]
0x00000000018d194c: add        sp, sp, #0x30
0x00000000018d1950: ret        
