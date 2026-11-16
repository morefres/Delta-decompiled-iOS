; instruction-faithful ARM64 fallback for RobloxLib::function_3a3fccc
0x0000000003a3fccc: sub        sp, sp, #0x50
0x0000000003a3fcd0: stp        x20, x19, [sp, #0x30]
0x0000000003a3fcd4: stp        x29, x30, [sp, #0x40]
0x0000000003a3fcd8: add        x29, sp, #0x40
0x0000000003a3fcdc: stur       x3, [x29, #-0x18]
0x0000000003a3fce0: str        x3, [sp, #0x20]
0x0000000003a3fce4: add        x8, sp, #0x20
0x0000000003a3fce8: stp        x0, x8, [sp]
0x0000000003a3fcec: sub        x8, x29, #0x18
0x0000000003a3fcf0: str        x8, [sp, #0x10]
0x0000000003a3fcf4: cmp        x1, x2
0x0000000003a3fcf8: b.eq       #0x3a3fd70
0x0000000003a3fcfc: mov        x19, x2
0x0000000003a3fd00: mov        x8, x1
0x0000000003a3fd04: ldr        w9, [x8]
0x0000000003a3fd08: str        w9, [x3]
0x0000000003a3fd0c: ldr        x9, [x8, #8]
0x0000000003a3fd10: str        xzr, [x8, #8]
0x0000000003a3fd14: str        x9, [x3, #8]
0x0000000003a3fd18: ldr        x9, [x8, #0x10]
0x0000000003a3fd1c: str        x9, [x3, #0x10]
0x0000000003a3fd20: add        x8, x8, #0x18
0x0000000003a3fd24: add        x3, x3, #0x18
0x0000000003a3fd28: cmp        x8, x19
0x0000000003a3fd2c: b.ne       #0x3a3fd04
0x0000000003a3fd30: stur       x3, [x29, #-0x18]
0x0000000003a3fd34: mov        w8, #1
0x0000000003a3fd38: strb       w8, [sp, #0x18]
0x0000000003a3fd3c: cmp        x1, x19
0x0000000003a3fd40: b.eq       #0x3a3fd78
0x0000000003a3fd44: add        x20, x1, #0x10
0x0000000003a3fd48: ldur       x1, [x20, #-8]
0x0000000003a3fd4c: stur       xzr, [x20, #-8]
0x0000000003a3fd50: cbz        x1, #0x3a3fd5c
0x0000000003a3fd54: mov        x0, x20
0x0000000003a3fd58: bl         #0xab648c
0x0000000003a3fd5c: add        x8, x20, #8
0x0000000003a3fd60: add        x20, x20, #0x18
0x0000000003a3fd64: cmp        x8, x19
0x0000000003a3fd68: b.ne       #0x3a3fd48
0x0000000003a3fd6c: b          #0x3a3fd78
0x0000000003a3fd70: mov        w8, #1
0x0000000003a3fd74: strb       w8, [sp, #0x18]
0x0000000003a3fd78: mov        x0, sp
0x0000000003a3fd7c: bl         #0x3a3fd90
0x0000000003a3fd80: ldp        x29, x30, [sp, #0x40]
0x0000000003a3fd84: ldp        x20, x19, [sp, #0x30]
0x0000000003a3fd88: add        sp, sp, #0x50
0x0000000003a3fd8c: ret        
