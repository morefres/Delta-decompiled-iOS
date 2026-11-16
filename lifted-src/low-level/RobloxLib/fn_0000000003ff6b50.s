; instruction-faithful ARM64 fallback for RobloxLib::function_3ff6b50
0x0000000003ff6b50: sub        sp, sp, #0x50
0x0000000003ff6b54: stp        x20, x19, [sp, #0x30]
0x0000000003ff6b58: stp        x29, x30, [sp, #0x40]
0x0000000003ff6b5c: add        x29, sp, #0x40
0x0000000003ff6b60: mov        x19, x0
0x0000000003ff6b64: cmp        w1, #1
0x0000000003ff6b68: b.eq       #0x3ff6b9c
0x0000000003ff6b6c: cbnz       w1, #0x3ff6bc4
0x0000000003ff6b70: add        x0, x19, #0x98
0x0000000003ff6b74: bl         #0x3ec1320
0x0000000003ff6b78: cbz        x0, #0x3ff6bc4
0x0000000003ff6b7c: ldr        x20, [x19, #0x170]
0x0000000003ff6b80: mov        x8, sp
0x0000000003ff6b84: bl         #0x3f7ea14
0x0000000003ff6b88: ldur       x8, [sp, #0x24]
0x0000000003ff6b8c: str        x8, [x20, #0x80]
0x0000000003ff6b90: ldr        w8, [sp, #0x2c]
0x0000000003ff6b94: str        w8, [x20, #0x88]
0x0000000003ff6b98: b          #0x3ff6bc4
0x0000000003ff6b9c: add        x0, x19, #0x98
0x0000000003ff6ba0: bl         #0x3ec14ac
0x0000000003ff6ba4: cbz        x0, #0x3ff6bc4
0x0000000003ff6ba8: ldr        x20, [x19, #0x170]
0x0000000003ff6bac: mov        x8, sp
0x0000000003ff6bb0: bl         #0x3f7ea14
0x0000000003ff6bb4: ldur       x8, [sp, #0x24]
0x0000000003ff6bb8: stur       x8, [x20, #0x8c]
0x0000000003ff6bbc: ldr        w8, [sp, #0x2c]
0x0000000003ff6bc0: str        w8, [x20, #0x94]
0x0000000003ff6bc4: ldr        x20, [x19, #0x170]
0x0000000003ff6bc8: mov        x0, x19
0x0000000003ff6bcc: bl         #0x3ff68fc
0x0000000003ff6bd0: stp        s0, s1, [x20, #0x98]
0x0000000003ff6bd4: str        s2, [x20, #0xa0]
0x0000000003ff6bd8: ldp        x29, x30, [sp, #0x40]
0x0000000003ff6bdc: ldp        x20, x19, [sp, #0x30]
0x0000000003ff6be0: add        sp, sp, #0x50
0x0000000003ff6be4: ret        
