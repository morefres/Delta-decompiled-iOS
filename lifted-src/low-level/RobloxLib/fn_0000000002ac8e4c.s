; instruction-faithful ARM64 fallback for RobloxLib::function_2ac8e4c
0x0000000002ac8e4c: sub        sp, sp, #0x30
0x0000000002ac8e50: stp        x20, x19, [sp, #0x10]
0x0000000002ac8e54: stp        x29, x30, [sp, #0x20]
0x0000000002ac8e58: add        x29, sp, #0x20
0x0000000002ac8e5c: mov        x19, x0
0x0000000002ac8e60: adrp       x8, #0x6168000
0x0000000002ac8e64: add        x8, x8, #0xea0
0x0000000002ac8e68: ldrb       w8, [x8]
0x0000000002ac8e6c: cmp        w8, #1
0x0000000002ac8e70: b.ne       #0x2ac8ecc
0x0000000002ac8e74: mov        x0, x19
0x0000000002ac8e78: ldr        x8, [x0, #-0xa0]!
0x0000000002ac8e7c: ldr        x8, [x8, #0xd0]
0x0000000002ac8e80: blr        x8
0x0000000002ac8e84: cbz        x0, #0x2ac8ecc
0x0000000002ac8e88: ldr        w8, [x19]
0x0000000002ac8e8c: cmp        w8, #0x64
0x0000000002ac8e90: b.ne       #0x2ac8ecc
0x0000000002ac8e94: ldr        w8, [x0, #0x10]
0x0000000002ac8e98: cmp        w8, #0x64
0x0000000002ac8e9c: b.eq       #0x2ac8ecc
0x0000000002ac8ea0: ldur       x8, [x19, #-0x38]
0x0000000002ac8ea4: ldrsb      w9, [x8, #0x17]
0x0000000002ac8ea8: tbz        w9, #0x1f, #0x2ac8eb0
0x0000000002ac8eac: ldr        x8, [x8]
0x0000000002ac8eb0: adrp       x9, #0x5405000
0x0000000002ac8eb4: add        x9, x9, #0x2c6
0x0000000002ac8eb8: stp        x8, x9, [sp]
0x0000000002ac8ebc: adrp       x1, #0x5377000
0x0000000002ac8ec0: add        x1, x1, #0x91f
0x0000000002ac8ec4: mov        w0, #2
0x0000000002ac8ec8: bl         #0x41f5574
0x0000000002ac8ecc: ldr        w0, [x19]
0x0000000002ac8ed0: ldp        x29, x30, [sp, #0x20]
0x0000000002ac8ed4: ldp        x20, x19, [sp, #0x10]
0x0000000002ac8ed8: add        sp, sp, #0x30
0x0000000002ac8edc: ret        
