; instruction-faithful ARM64 fallback for RobloxLib::function_18e2b0c
0x00000000018e2b0c: stp        x20, x19, [sp, #-0x20]!
0x00000000018e2b10: stp        x29, x30, [sp, #0x10]
0x00000000018e2b14: add        x29, sp, #0x10
0x00000000018e2b18: mov        x19, x0
0x00000000018e2b1c: bl         #0x18e2b3c
0x00000000018e2b20: ldr        x0, [x19]
0x00000000018e2b24: cbz        x0, #0x18e2b2c
0x00000000018e2b28: bl         #0x47e93a8
0x00000000018e2b2c: mov        x0, x19
0x00000000018e2b30: ldp        x29, x30, [sp, #0x10]
0x00000000018e2b34: ldp        x20, x19, [sp], #0x20
0x00000000018e2b38: ret        
0x00000000018e2b3c: stp        x20, x19, [sp, #-0x20]!
0x00000000018e2b40: stp        x29, x30, [sp, #0x10]
0x00000000018e2b44: add        x29, sp, #0x10
0x00000000018e2b48: ldp        x20, x8, [x0, #8]
0x00000000018e2b4c: cmp        x8, x20
0x00000000018e2b50: b.eq       #0x18e2b74
0x00000000018e2b54: mov        x19, x0
0x00000000018e2b58: ldr        x0, [x19, #0x20]
0x00000000018e2b5c: sub        x1, x8, #0x70
0x00000000018e2b60: str        x1, [x19, #0x10]
0x00000000018e2b64: bl         #0x981260
0x00000000018e2b68: ldr        x8, [x19, #0x10]
0x00000000018e2b6c: cmp        x8, x20
0x00000000018e2b70: b.ne       #0x18e2b58
0x00000000018e2b74: ldp        x29, x30, [sp, #0x10]
0x00000000018e2b78: ldp        x20, x19, [sp], #0x20
0x00000000018e2b7c: ret        
