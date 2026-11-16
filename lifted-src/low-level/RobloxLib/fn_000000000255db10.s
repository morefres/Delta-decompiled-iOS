; instruction-faithful ARM64 fallback for RobloxLib::function_255db10
0x000000000255db10: stp        x22, x21, [sp, #-0x30]!
0x000000000255db14: stp        x20, x19, [sp, #0x10]
0x000000000255db18: stp        x29, x30, [sp, #0x20]
0x000000000255db1c: add        x29, sp, #0x20
0x000000000255db20: ldr        x21, [x0]
0x000000000255db24: ldr        x22, [x21]
0x000000000255db28: cbz        x22, #0x255db7c
0x000000000255db2c: ldr        x20, [x21, #8]
0x000000000255db30: mov        x1, x22
0x000000000255db34: mov        x8, x21
0x000000000255db38: cmp        x20, x22
0x000000000255db3c: b.eq       #0x255db60
0x000000000255db40: mov        x19, x0
0x000000000255db44: sub        x20, x20, #0x68
0x000000000255db48: mov        x0, x20
0x000000000255db4c: bl         #0x255db90
0x000000000255db50: cmp        x20, x22
0x000000000255db54: b.ne       #0x255db44
0x000000000255db58: ldr        x8, [x19]
0x000000000255db5c: ldr        x1, [x8]
0x000000000255db60: str        x22, [x21, #8]
0x000000000255db64: ldp        x9, x0, [x8, #0x10]
0x000000000255db68: sub        x2, x9, x1
0x000000000255db6c: ldr        x8, [x0]
0x000000000255db70: ldr        x8, [x8, #0x18]
0x000000000255db74: mov        w3, #8
0x000000000255db78: blr        x8
0x000000000255db7c: ldp        x29, x30, [sp, #0x20]
0x000000000255db80: ldp        x20, x19, [sp, #0x10]
0x000000000255db84: ldp        x22, x21, [sp], #0x30
0x000000000255db88: ret        
0x000000000255db8c: bl         #0x18bd8
