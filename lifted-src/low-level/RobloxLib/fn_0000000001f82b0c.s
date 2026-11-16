; instruction-faithful ARM64 fallback for RobloxLib::function_1f82b0c
0x0000000001f82b0c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f82b10: stp        x20, x19, [sp, #0x10]
0x0000000001f82b14: stp        x29, x30, [sp, #0x20]
0x0000000001f82b18: add        x29, sp, #0x20
0x0000000001f82b1c: ldr        x21, [x0]
0x0000000001f82b20: ldr        x22, [x21]
0x0000000001f82b24: cbz        x22, #0x1f82b70
0x0000000001f82b28: mov        x19, x0
0x0000000001f82b2c: ldr        x20, [x21, #8]
0x0000000001f82b30: mov        x0, x22
0x0000000001f82b34: cmp        x20, x22
0x0000000001f82b38: b.eq       #0x1f82b5c
0x0000000001f82b3c: sub        x20, x20, #0x38
0x0000000001f82b40: add        x0, x21, #0x10
0x0000000001f82b44: mov        x1, x20
0x0000000001f82b48: bl         #0x1f82b80
0x0000000001f82b4c: cmp        x20, x22
0x0000000001f82b50: b.ne       #0x1f82b3c
0x0000000001f82b54: ldr        x8, [x19]
0x0000000001f82b58: ldr        x0, [x8]
0x0000000001f82b5c: str        x22, [x21, #8]
0x0000000001f82b60: ldp        x29, x30, [sp, #0x20]
0x0000000001f82b64: ldp        x20, x19, [sp, #0x10]
0x0000000001f82b68: ldp        x22, x21, [sp], #0x30
0x0000000001f82b6c: b          #0x47e93a8
0x0000000001f82b70: ldp        x29, x30, [sp, #0x20]
0x0000000001f82b74: ldp        x20, x19, [sp, #0x10]
0x0000000001f82b78: ldp        x22, x21, [sp], #0x30
0x0000000001f82b7c: ret        
