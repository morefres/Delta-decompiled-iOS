; instruction-faithful ARM64 fallback for RobloxLib::function_26e9eb0
0x00000000026e9eb0: ldr        x8, [x0, #0x300]
0x00000000026e9eb4: cbz        x8, #0x26e9ec0
0x00000000026e9eb8: mov        w0, #1
0x00000000026e9ebc: ret        
0x00000000026e9ec0: adrp       x8, #0x6158000
0x00000000026e9ec4: ldrb       w8, [x8, #0xcf8]
0x00000000026e9ec8: cmp        w8, #1
0x00000000026e9ecc: b.ne       #0x26e9f04
0x00000000026e9ed0: stp        x20, x19, [sp, #-0x20]!
0x00000000026e9ed4: stp        x29, x30, [sp, #0x10]
0x00000000026e9ed8: add        x29, sp, #0x10
0x00000000026e9edc: bl         #0x3e79d68
0x00000000026e9ee0: cbz        x0, #0x26e9f24
0x00000000026e9ee4: mov        x19, x0
0x00000000026e9ee8: bl         #0x25b2944
0x00000000026e9eec: cbz        w0, #0x26e9efc
0x00000000026e9ef0: mov        x0, x19
0x00000000026e9ef4: bl         #0x3e7e338
0x00000000026e9ef8: tbz        w0, #0, #0x26e9f0c
0x00000000026e9efc: mov        w8, #0
0x00000000026e9f00: b          #0x26e9f18
0x00000000026e9f04: mov        w0, #0
0x00000000026e9f08: ret        
0x00000000026e9f0c: ldr        w8, [x19, #0x868]
0x00000000026e9f10: cmp        w8, #1
0x00000000026e9f14: cset       w8, ne
0x00000000026e9f18: ldr        w9, [x19, #0x868]
0x00000000026e9f1c: cmp        w9, #2
0x00000000026e9f20: csinc      w0, w8, wzr, ne
0x00000000026e9f24: ldp        x29, x30, [sp, #0x10]
0x00000000026e9f28: ldp        x20, x19, [sp], #0x20
0x00000000026e9f2c: ret        
