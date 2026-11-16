; instruction-faithful ARM64 fallback for RobloxLib::function_2df1f08
0x0000000002df1f08: sub        sp, sp, #0x50
0x0000000002df1f0c: stp        x22, x21, [sp, #0x20]
0x0000000002df1f10: stp        x20, x19, [sp, #0x30]
0x0000000002df1f14: stp        x29, x30, [sp, #0x40]
0x0000000002df1f18: add        x29, sp, #0x40
0x0000000002df1f1c: mov        x19, x2
0x0000000002df1f20: mov        x21, x1
0x0000000002df1f24: mov        x22, x0
0x0000000002df1f28: mov        x20, x8
0x0000000002df1f2c: adrp       x8, #0x616d000
0x0000000002df1f30: add        x8, x8, #0x130
0x0000000002df1f34: ldrb       w10, [x8]
0x0000000002df1f38: adrp       x8, #0x6185000
0x0000000002df1f3c: add        x8, x8, #0x8b8
0x0000000002df1f40: ldr        x0, [x8]
0x0000000002df1f44: and        w9, w0, #0xff
0x0000000002df1f48: tst        x0, #0xfc00
0x0000000002df1f4c: ccmp       w9, #5, #0, ne
0x0000000002df1f50: cset       w9, hi
0x0000000002df1f54: cmp        w10, #1
0x0000000002df1f58: b.ne       #0x2df1f9c
0x0000000002df1f5c: cbz        w9, #0x2df1f84
0x0000000002df1f60: ldr        x1, [x8, #8]
0x0000000002df1f64: adrp       x3, #0x5426000
0x0000000002df1f68: add        x3, x3, #0x11c
0x0000000002df1f6c: mov        x6, sp
0x0000000002df1f70: mov        w2, #4
0x0000000002df1f74: mov        w4, #0x90
0x0000000002df1f78: mov        x5, #0
0x0000000002df1f7c: mov        w7, #1
0x0000000002df1f80: bl         #0x47eec38
0x0000000002df1f84: mov        x8, x20
0x0000000002df1f88: mov        x0, x22
0x0000000002df1f8c: mov        x1, x21
0x0000000002df1f90: mov        x2, x19
0x0000000002df1f94: bl         #0x2dec9f8
0x0000000002df1f98: b          #0x2df1fe4
0x0000000002df1f9c: cbz        w9, #0x2df1fc4
0x0000000002df1fa0: ldr        x1, [x8, #8]
0x0000000002df1fa4: adrp       x3, #0x5426000
0x0000000002df1fa8: add        x3, x3, #0x1ad
0x0000000002df1fac: mov        x6, sp
0x0000000002df1fb0: mov        w2, #4
0x0000000002df1fb4: mov        w4, #0x6e
0x0000000002df1fb8: mov        x5, #0
0x0000000002df1fbc: mov        w7, #1
0x0000000002df1fc0: bl         #0x47eec38
0x0000000002df1fc4: mov        x8, sp
0x0000000002df1fc8: add        x0, sp, #0x1f
0x0000000002df1fcc: mov        x1, x22
0x0000000002df1fd0: mov        x2, x21
0x0000000002df1fd4: mov        x3, x19
0x0000000002df1fd8: bl         #0x2e04d48
0x0000000002df1fdc: ldr        q0, [sp]
0x0000000002df1fe0: str        q0, [x20]
0x0000000002df1fe4: ldp        x29, x30, [sp, #0x40]
0x0000000002df1fe8: ldp        x20, x19, [sp, #0x30]
0x0000000002df1fec: ldp        x22, x21, [sp, #0x20]
0x0000000002df1ff0: add        sp, sp, #0x50
0x0000000002df1ff4: ret        
