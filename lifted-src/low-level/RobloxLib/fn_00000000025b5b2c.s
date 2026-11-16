; instruction-faithful ARM64 fallback for RobloxLib::function_25b5b2c
0x00000000025b5b2c: stp        x20, x19, [sp, #-0x20]!
0x00000000025b5b30: stp        x29, x30, [sp, #0x10]
0x00000000025b5b34: add        x29, sp, #0x10
0x00000000025b5b38: mov        x19, x1
0x00000000025b5b3c: add        x0, x1, #0x18
0x00000000025b5b40: bl         #0x1df28
0x00000000025b5b44: ldr        x0, [x19, #0x10]
0x00000000025b5b48: cbz        x0, #0x25b5b50
0x00000000025b5b4c: bl         #0x4b9808c
0x00000000025b5b50: ldr        x0, [x19]
0x00000000025b5b54: cbz        x0, #0x25b5b7c
0x00000000025b5b58: add        x8, x0, #4
0x00000000025b5b5c: ldaxr      w9, [x8]
0x00000000025b5b60: subs       w9, w9, #1
0x00000000025b5b64: stlxr      w10, w9, [x8]
0x00000000025b5b68: cbnz       w10, #0x25b5b5c
0x00000000025b5b6c: b.ne       #0x25b5b7c
0x00000000025b5b70: ldp        x29, x30, [sp, #0x10]
0x00000000025b5b74: ldp        x20, x19, [sp], #0x20
0x00000000025b5b78: b          #0x47f26a8
0x00000000025b5b7c: ldp        x29, x30, [sp, #0x10]
0x00000000025b5b80: ldp        x20, x19, [sp], #0x20
0x00000000025b5b84: ret        
