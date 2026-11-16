; instruction-faithful ARM64 fallback for RobloxLib::function_2a87e40
0x0000000002a87e40: stp        x20, x19, [sp, #-0x20]!
0x0000000002a87e44: stp        x29, x30, [sp, #0x10]
0x0000000002a87e48: add        x29, sp, #0x10
0x0000000002a87e4c: mov        x19, x0
0x0000000002a87e50: adrp       x8, #0x5eb8000
0x0000000002a87e54: add        x8, x8, #0xf28
0x0000000002a87e58: str        x8, [x0]
0x0000000002a87e5c: ldr        x0, [x0, #0xc0]
0x0000000002a87e60: str        xzr, [x19, #0xc0]
0x0000000002a87e64: cbz        x0, #0x2a87e74
0x0000000002a87e68: ldr        x8, [x0]
0x0000000002a87e6c: ldr        x8, [x8, #8]
0x0000000002a87e70: blr        x8
0x0000000002a87e74: ldr        x0, [x19, #0xb8]
0x0000000002a87e78: str        xzr, [x19, #0xb8]
0x0000000002a87e7c: cbz        x0, #0x2a87e8c
0x0000000002a87e80: ldr        x8, [x0]
0x0000000002a87e84: ldr        x8, [x8, #8]
0x0000000002a87e88: blr        x8
0x0000000002a87e8c: mov        x0, x19
0x0000000002a87e90: ldp        x29, x30, [sp, #0x10]
0x0000000002a87e94: ldp        x20, x19, [sp], #0x20
0x0000000002a87e98: ret        
0x0000000002a87e9c: sub        sp, sp, #0x30
0x0000000002a87ea0: stp        x20, x19, [sp, #0x10]
0x0000000002a87ea4: stp        x29, x30, [sp, #0x20]
0x0000000002a87ea8: add        x29, sp, #0x20
0x0000000002a87eac: mov        x19, x0
0x0000000002a87eb0: adrp       x8, #0x6168000
0x0000000002a87eb4: add        x8, x8, #0xea0
0x0000000002a87eb8: ldrb       w8, [x8]
0x0000000002a87ebc: cmp        w8, #1
0x0000000002a87ec0: b.ne       #0x2a87f14
0x0000000002a87ec4: mov        x0, x19
0x0000000002a87ec8: ldr        x8, [x0, #-0xa0]!
0x0000000002a87ecc: ldr        x8, [x8, #0xd0]
0x0000000002a87ed0: blr        x8
0x0000000002a87ed4: cbz        x0, #0x2a87f14
0x0000000002a87ed8: ldr        w8, [x19, #0x10]
0x0000000002a87edc: cbnz       w8, #0x2a87f14
0x0000000002a87ee0: ldr        w8, [x0, #0x18]
0x0000000002a87ee4: cbz        w8, #0x2a87f14
0x0000000002a87ee8: ldur       x8, [x19, #-0x38]
0x0000000002a87eec: ldrsb      w9, [x8, #0x17]
0x0000000002a87ef0: tbz        w9, #0x1f, #0x2a87ef8
0x0000000002a87ef4: ldr        x8, [x8]
0x0000000002a87ef8: adrp       x9, #0x5402000
0x0000000002a87efc: add        x9, x9, #0x4f6
0x0000000002a87f00: stp        x8, x9, [sp]
0x0000000002a87f04: adrp       x1, #0x5377000
0x0000000002a87f08: add        x1, x1, #0x91f
0x0000000002a87f0c: mov        w0, #2
0x0000000002a87f10: bl         #0x41f5574
0x0000000002a87f14: ldr        w0, [x19, #0x10]
0x0000000002a87f18: ldp        x29, x30, [sp, #0x20]
0x0000000002a87f1c: ldp        x20, x19, [sp, #0x10]
0x0000000002a87f20: add        sp, sp, #0x30
0x0000000002a87f24: ret        
