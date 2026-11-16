; instruction-faithful ARM64 fallback for RobloxLib::function_18c3f40
0x00000000018c3f40: sub        sp, sp, #0x20
0x00000000018c3f44: stp        x29, x30, [sp, #0x10]
0x00000000018c3f48: add        x29, sp, #0x10
0x00000000018c3f4c: add        x8, x0, #0xaf8
0x00000000018c3f50: ldar       w8, [x8]
0x00000000018c3f54: cmp        w8, #3
0x00000000018c3f58: b.ge       #0x18c3f6c
0x00000000018c3f5c: sub        x0, x0, #0xa10
0x00000000018c3f60: ldp        x29, x30, [sp, #0x10]
0x00000000018c3f64: add        sp, sp, #0x20
0x00000000018c3f68: ret        
0x00000000018c3f6c: adrp       x8, #0x5248000
0x00000000018c3f70: add        x8, x8, #0x70
0x00000000018c3f74: add        x8, x8, #0x6c, lsl #12
0x00000000018c3f78: add        x8, x8, #0x1c6
0x00000000018c3f7c: str        x8, [sp, #8]
0x00000000018c3f80: ldr        x8, [sp, #8]
0x00000000018c3f84: sub        x8, x8, #0x6c, lsl #12
0x00000000018c3f88: sub        x1, x8, #0x1c6
0x00000000018c3f8c: mov        w0, #0
0x00000000018c3f90: bl         #0x47eced4
0x00000000018c3f94: brk        #1
0x00000000018c3f98: bl         #0x18bd8
