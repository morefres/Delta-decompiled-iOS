; instruction-faithful ARM64 fallback for RobloxLib::function_2ff2098
0x0000000002ff2098: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff209c: stp        x20, x19, [sp, #0x10]
0x0000000002ff20a0: stp        x29, x30, [sp, #0x20]
0x0000000002ff20a4: add        x29, sp, #0x20
0x0000000002ff20a8: mov        x19, x0
0x0000000002ff20ac: ldr        x0, [x0, #8]
0x0000000002ff20b0: cbz        x0, #0x2ff20d0
0x0000000002ff20b4: ldr        w8, [x19, #0x1c]
0x0000000002ff20b8: cmp        w8, #0x3d
0x0000000002ff20bc: b.hi       #0x2ff20d0
0x0000000002ff20c0: mov        w9, #4
0x0000000002ff20c4: lsl        x2, x9, x8
0x0000000002ff20c8: mov        w1, #0xff
0x0000000002ff20cc: bl         #0x4b98efc
0x0000000002ff20d0: ldr        w8, [x19]
0x0000000002ff20d4: cbz        w8, #0x2ff21c8
0x0000000002ff20d8: ldr        x9, [x19, #8]
0x0000000002ff20dc: ldr        w10, [x19, #0x1c]
0x0000000002ff20e0: mov        w11, #1
0x0000000002ff20e4: lsl        x10, x11, x10
0x0000000002ff20e8: add        x9, x9, x10, lsl #2
0x0000000002ff20ec: str        wzr, [x9, #8]
0x0000000002ff20f0: ldr        w10, [x9, #0x10]
0x0000000002ff20f4: add        x10, x9, x10, lsl #3
0x0000000002ff20f8: add        x20, x10, #0x18
0x0000000002ff20fc: ldr        w11, [x9, #4]
0x0000000002ff2100: mov        x10, x11
0x0000000002ff2104: cbz        w11, #0x2ff211c
0x0000000002ff2108: sub        w11, w10, #1
0x0000000002ff210c: lsr        w12, w11, #6
0x0000000002ff2110: ldr        x12, [x20, w12, uxtw #3]
0x0000000002ff2114: lsr        x12, x12, x11
0x0000000002ff2118: tbnz       w12, #0, #0x2ff2100
0x0000000002ff211c: str        w10, [x9, #4]
0x0000000002ff2120: cmp        w8, w10
0x0000000002ff2124: b.ne       #0x2ff216c
0x0000000002ff2128: mov        x20, #0
0x0000000002ff212c: mov        x21, #0
0x0000000002ff2130: ldr        x8, [x19, #0x10]
0x0000000002ff2134: add        x1, x8, x20
0x0000000002ff2138: mov        x0, x19
0x0000000002ff213c: mov        w2, #2
0x0000000002ff2140: bl         #0x2ff1a54
0x0000000002ff2144: ldr        x8, [x19, #8]
0x0000000002ff2148: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ff214c: orr        w9, w9, w21
0x0000000002ff2150: add        x21, x21, #1
0x0000000002ff2154: str        w9, [x8, w0, uxtw #2]
0x0000000002ff2158: ldr        w8, [x19]
0x0000000002ff215c: add        x20, x20, #0x130
0x0000000002ff2160: cmp        x21, x8
0x0000000002ff2164: b.lo       #0x2ff2130
0x0000000002ff2168: b          #0x2ff21c8
0x0000000002ff216c: ldr        w8, [x19, #4]
0x0000000002ff2170: cbz        w8, #0x2ff21c8
0x0000000002ff2174: mov        x21, #0
0x0000000002ff2178: mov        x22, #0
0x0000000002ff217c: lsr        x9, x22, #3
0x0000000002ff2180: and        x9, x9, #0x1ffffffffffffff8
0x0000000002ff2184: ldr        x9, [x20, x9]
0x0000000002ff2188: lsr        x9, x9, x22
0x0000000002ff218c: tbnz       w9, #0, #0x2ff21b8
0x0000000002ff2190: ldr        x8, [x19, #0x10]
0x0000000002ff2194: add        x1, x8, x21
0x0000000002ff2198: mov        x0, x19
0x0000000002ff219c: mov        w2, #2
0x0000000002ff21a0: bl         #0x2ff1a54
0x0000000002ff21a4: ldr        x8, [x19, #8]
0x0000000002ff21a8: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ff21ac: orr        w9, w9, w22
0x0000000002ff21b0: str        w9, [x8, w0, uxtw #2]
0x0000000002ff21b4: ldr        w8, [x19, #4]
0x0000000002ff21b8: add        x22, x22, #1
0x0000000002ff21bc: add        x21, x21, #0x130
0x0000000002ff21c0: cmp        x22, x8
0x0000000002ff21c4: b.lo       #0x2ff217c
0x0000000002ff21c8: ldp        x29, x30, [sp, #0x20]
0x0000000002ff21cc: ldp        x20, x19, [sp, #0x10]
0x0000000002ff21d0: ldp        x22, x21, [sp], #0x30
0x0000000002ff21d4: ret        
