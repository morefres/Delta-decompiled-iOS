; instruction-faithful ARM64 fallback for RobloxLib::function_2f4ade0
0x0000000002f4ade0: sub        sp, sp, #0x40
0x0000000002f4ade4: stp        x22, x21, [sp, #0x10]
0x0000000002f4ade8: stp        x20, x19, [sp, #0x20]
0x0000000002f4adec: stp        x29, x30, [sp, #0x30]
0x0000000002f4adf0: add        x29, sp, #0x30
0x0000000002f4adf4: ldrb       w8, [x1, #0x14]
0x0000000002f4adf8: cmp        w8, #1
0x0000000002f4adfc: b.ne       #0x2f4aea8
0x0000000002f4ae00: mov        x19, x0
0x0000000002f4ae04: ldr        x8, [x0, #0x2a8]
0x0000000002f4ae08: cbz        x8, #0x2f4aea8
0x0000000002f4ae0c: ldr        x8, [x19, #0x1a8]
0x0000000002f4ae10: cbz        x8, #0x2f4aea8
0x0000000002f4ae14: adrp       x9, #0x6170000
0x0000000002f4ae18: ldrb       w9, [x9, #0xd50]
0x0000000002f4ae1c: cmp        w9, #1
0x0000000002f4ae20: b.ne       #0x2f4aea8
0x0000000002f4ae24: mov        x20, x1
0x0000000002f4ae28: add        x21, x8, #0x38
0x0000000002f4ae2c: str        x21, [sp]
0x0000000002f4ae30: mov        w8, #1
0x0000000002f4ae34: strb       w8, [sp, #8]
0x0000000002f4ae38: mov        x0, x21
0x0000000002f4ae3c: bl         #0x6983d8
0x0000000002f4ae40: ldr        x0, [x20, #8]
0x0000000002f4ae44: ldr        x8, [x19, #0x1a8]
0x0000000002f4ae48: ldr        w2, [x8, #0x20]
0x0000000002f4ae4c: ldr        x8, [x0]
0x0000000002f4ae50: ldr        x8, [x8, #0x20]
0x0000000002f4ae54: adrp       x1, #0x5433000
0x0000000002f4ae58: add        x1, x1, #0x1d2
0x0000000002f4ae5c: blr        x8
0x0000000002f4ae60: ldr        x0, [x20, #8]
0x0000000002f4ae64: ldr        x8, [x19, #0x1a8]
0x0000000002f4ae68: ldr        w2, [x8, #0x18]
0x0000000002f4ae6c: ldr        x8, [x0]
0x0000000002f4ae70: ldr        x8, [x8, #0x30]
0x0000000002f4ae74: adrp       x1, #0x5433000
0x0000000002f4ae78: add        x1, x1, #0x1e4
0x0000000002f4ae7c: blr        x8
0x0000000002f4ae80: ldr        x0, [x20, #8]
0x0000000002f4ae84: ldr        x8, [x19, #0x1a8]
0x0000000002f4ae88: ldr        w2, [x8, #0x1c]
0x0000000002f4ae8c: ldr        x8, [x0]
0x0000000002f4ae90: ldr        x8, [x8, #0x30]
0x0000000002f4ae94: adrp       x1, #0x5433000
0x0000000002f4ae98: add        x1, x1, #0x1f8
0x0000000002f4ae9c: blr        x8
0x0000000002f4aea0: mov        x0, x21
0x0000000002f4aea4: bl         #0x6984e8
0x0000000002f4aea8: ldp        x29, x30, [sp, #0x30]
0x0000000002f4aeac: ldp        x20, x19, [sp, #0x20]
0x0000000002f4aeb0: ldp        x22, x21, [sp, #0x10]
0x0000000002f4aeb4: add        sp, sp, #0x40
0x0000000002f4aeb8: ret        
0x0000000002f4aebc: bl         #0x18bd8
0x0000000002f4aec0: mov        x19, x0
0x0000000002f4aec4: mov        x0, sp
0x0000000002f4aec8: bl         #0x2f3794c
0x0000000002f4aecc: mov        x0, x19
0x0000000002f4aed0: bl         #0x4b97984
