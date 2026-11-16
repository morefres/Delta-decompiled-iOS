; instruction-faithful ARM64 fallback for RobloxLib::function_2878b1c
0x0000000002878b1c: sub        sp, sp, #0x20
0x0000000002878b20: stp        x29, x30, [sp, #0x10]
0x0000000002878b24: add        x29, sp, #0x10
0x0000000002878b28: stur       w1, [x29, #-4]
0x0000000002878b2c: sub        x1, x29, #4
0x0000000002878b30: bl         #0x2879bd4
0x0000000002878b34: mov        w8, w1
0x0000000002878b38: orr        x9, x0, x8
0x0000000002878b3c: cbz        x9, #0x2878b5c
0x0000000002878b40: ldr        x9, [x0, #0x10]
0x0000000002878b44: mov        w10, #0x50
0x0000000002878b48: umaddl     x8, w8, w10, x9
0x0000000002878b4c: add        x0, x8, #0x28
0x0000000002878b50: ldp        x29, x30, [sp, #0x10]
0x0000000002878b54: add        sp, sp, #0x20
0x0000000002878b58: ret        
0x0000000002878b5c: ldur       w8, [x29, #-4]
0x0000000002878b60: str        x8, [sp]
0x0000000002878b64: adrp       x0, #0x53f8000
0x0000000002878b68: add        x0, x0, #0x579
0x0000000002878b6c: bl         #0x47ee168
