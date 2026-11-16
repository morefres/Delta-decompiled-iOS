; instruction-faithful ARM64 fallback for RobloxLib::function_42d5e58
0x00000000042d5e58: sub        sp, sp, #0xb0
0x00000000042d5e5c: stp        x29, x30, [sp, #0xa0]
0x00000000042d5e60: add        x29, sp, #0xa0
0x00000000042d5e64: adrp       x9, #0x5ba4000
0x00000000042d5e68: ldr        x9, [x9, #0x338]
0x00000000042d5e6c: ldr        x9, [x9]
0x00000000042d5e70: stur       x9, [x29, #-8]
0x00000000042d5e74: adrp       x9, #0x5034000
0x00000000042d5e78: add        x9, x9, #0x32c
0x00000000042d5e7c: ldp        q3, q4, [x9]
0x00000000042d5e80: stp        q3, q4, [sp, #0x50]
0x00000000042d5e84: ldp        q3, q4, [x9, #0x20]
0x00000000042d5e88: stp        q3, q4, [sp, #0x70]
0x00000000042d5e8c: mov        w9, #3
0x00000000042d5e90: str        x9, [sp, #0x90]
0x00000000042d5e94: adrp       x9, #0x5034000
0x00000000042d5e98: add        x9, x9, #0x374
0x00000000042d5e9c: ldp        q3, q4, [x9]
0x00000000042d5ea0: stp        q3, q4, [sp]
0x00000000042d5ea4: ldp        q3, q4, [x9, #0x20]
0x00000000042d5ea8: stp        q3, q4, [sp, #0x20]
0x00000000042d5eac: mov        x9, #0x400000004
0x00000000042d5eb0: str        x9, [sp, #0x40]
0x00000000042d5eb4: adrp       x0, #0x5034000
0x00000000042d5eb8: add        x0, x0, #0x2b4
0x00000000042d5ebc: adrp       x2, #0x5034000
0x00000000042d5ec0: add        x2, x2, #0x2f0
0x00000000042d5ec4: add        x4, sp, #0x50
0x00000000042d5ec8: mov        x5, sp
0x00000000042d5ecc: mov        w1, #5
0x00000000042d5ed0: mov        w3, #5
0x00000000042d5ed4: mov        w6, #6
0x00000000042d5ed8: bl         #0x42d590c
0x00000000042d5edc: ldur       x8, [x29, #-8]
0x00000000042d5ee0: adrp       x9, #0x5ba4000
0x00000000042d5ee4: ldr        x9, [x9, #0x338]
0x00000000042d5ee8: ldr        x9, [x9]
0x00000000042d5eec: cmp        x9, x8
0x00000000042d5ef0: b.ne       #0x42d5f00
0x00000000042d5ef4: ldp        x29, x30, [sp, #0xa0]
0x00000000042d5ef8: add        sp, sp, #0xb0
0x00000000042d5efc: ret        
0x00000000042d5f00: bl         #0x4b98620
