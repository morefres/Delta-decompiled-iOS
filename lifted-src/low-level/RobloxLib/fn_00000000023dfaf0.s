; instruction-faithful ARM64 fallback for RobloxLib::function_23dfaf0
0x00000000023dfaf0: cmp        w1, #4
0x00000000023dfaf4: b.hs       #0x23dfb14
0x00000000023dfaf8: adrp       x8, #0x5e4a000
0x00000000023dfafc: add        x8, x8, #0xf78
0x00000000023dfb00: ldr        x0, [x8, w1, uxtw #3]
0x00000000023dfb04: adrp       x8, #0x4cf0000
0x00000000023dfb08: add        x8, x8, #0x4d0
0x00000000023dfb0c: ldr        x1, [x8, w1, uxtw #3]
0x00000000023dfb10: ret        
0x00000000023dfb14: adrp       x8, #0x6152000
0x00000000023dfb18: ldr        x0, [x8, #0x3a0]
0x00000000023dfb1c: and        w8, w0, #0xff
0x00000000023dfb20: and        x9, x0, #0xfe00
0x00000000023dfb24: cmp        w8, #6
0x00000000023dfb28: ccmp       x9, #0, #4, hs
0x00000000023dfb2c: b.ne       #0x23dfb40
0x00000000023dfb30: mov        x1, #0
0x00000000023dfb34: adrp       x0, #0x520c000
0x00000000023dfb38: add        x0, x0, #0xa35
0x00000000023dfb3c: ret        
0x00000000023dfb40: sub        sp, sp, #0x20
0x00000000023dfb44: stp        x29, x30, [sp, #0x10]
0x00000000023dfb48: add        x29, sp, #0x10
0x00000000023dfb4c: adrp       x8, #0x6152000
0x00000000023dfb50: ldr        x8, [x8, #0x3a8]
0x00000000023dfb54: mov        w9, w1
0x00000000023dfb58: stp        x9, xzr, [sp]
0x00000000023dfb5c: adrp       x3, #0x53b8000
0x00000000023dfb60: add        x3, x3, #0xf15
0x00000000023dfb64: mov        x6, sp
0x00000000023dfb68: mov        x1, x8
0x00000000023dfb6c: mov        w2, #2
0x00000000023dfb70: mov        w4, #0x44
0x00000000023dfb74: mov        w5, #1
0x00000000023dfb78: mov        w7, #1
0x00000000023dfb7c: bl         #0x47eec38
0x00000000023dfb80: mov        x1, #0
0x00000000023dfb84: adrp       x0, #0x520c000
0x00000000023dfb88: add        x0, x0, #0xa35
0x00000000023dfb8c: ldp        x29, x30, [sp, #0x10]
0x00000000023dfb90: add        sp, sp, #0x20
0x00000000023dfb94: ret        
