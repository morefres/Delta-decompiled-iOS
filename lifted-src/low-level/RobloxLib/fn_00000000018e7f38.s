; instruction-faithful ARM64 fallback for RobloxLib::function_18e7f38
0x00000000018e7f38: sub        sp, sp, #0x20
0x00000000018e7f3c: stp        x29, x30, [sp, #0x10]
0x00000000018e7f40: add        x29, sp, #0x10
0x00000000018e7f44: add        x8, x0, #0x498
0x00000000018e7f48: ldar       w8, [x8]
0x00000000018e7f4c: cmp        w8, #3
0x00000000018e7f50: b.ge       #0x18e7f68
0x00000000018e7f54: mov        x8, #-0x1070
0x00000000018e7f58: add        x0, x0, x8
0x00000000018e7f5c: ldp        x29, x30, [sp, #0x10]
0x00000000018e7f60: add        sp, sp, #0x20
0x00000000018e7f64: ret        
0x00000000018e7f68: adrp       x8, #0x5248000
0x00000000018e7f6c: add        x8, x8, #0x70
0x00000000018e7f70: add        x8, x8, #0x6c, lsl #12
0x00000000018e7f74: add        x8, x8, #0x1c6
0x00000000018e7f78: str        x8, [sp, #8]
0x00000000018e7f7c: ldr        x8, [sp, #8]
0x00000000018e7f80: sub        x8, x8, #0x6c, lsl #12
0x00000000018e7f84: sub        x1, x8, #0x1c6
0x00000000018e7f88: mov        w0, #0
0x00000000018e7f8c: bl         #0x47eced4
0x00000000018e7f90: brk        #1
0x00000000018e7f94: bl         #0x18bd8
