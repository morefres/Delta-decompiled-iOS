; instruction-faithful ARM64 fallback for RobloxLib::function_1ca2e8c
0x0000000001ca2e8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ca2e90: stp        x20, x19, [sp, #0x10]
0x0000000001ca2e94: stp        x29, x30, [sp, #0x20]
0x0000000001ca2e98: add        x29, sp, #0x20
0x0000000001ca2e9c: mov        x21, x1
0x0000000001ca2ea0: mov        x19, x0
0x0000000001ca2ea4: adrp       x8, #0x6199000
0x0000000001ca2ea8: add        x8, x8, #0xb00
0x0000000001ca2eac: ldr        x8, [x8]
0x0000000001ca2eb0: sub        x20, x0, #0xa8
0x0000000001ca2eb4: mov        x0, x20
0x0000000001ca2eb8: blr        x8
0x0000000001ca2ebc: mov        x0, x19
0x0000000001ca2ec0: mov        x1, x21
0x0000000001ca2ec4: mov        w2, #0
0x0000000001ca2ec8: bl         #0x1caa378
0x0000000001ca2ecc: cbz        w0, #0x1ca2efc
0x0000000001ca2ed0: adrp       x1, #0x6360000
0x0000000001ca2ed4: add        x1, x1, #0xab0
0x0000000001ca2ed8: mov        x0, x20
0x0000000001ca2edc: bl         #0x4197e7c
0x0000000001ca2ee0: ldr        x8, [x19]
0x0000000001ca2ee4: ldr        x1, [x8, #0x260]
0x0000000001ca2ee8: mov        x0, x19
0x0000000001ca2eec: ldp        x29, x30, [sp, #0x20]
0x0000000001ca2ef0: ldp        x20, x19, [sp, #0x10]
0x0000000001ca2ef4: ldp        x22, x21, [sp], #0x30
0x0000000001ca2ef8: br         x1
0x0000000001ca2efc: ldp        x29, x30, [sp, #0x20]
0x0000000001ca2f00: ldp        x20, x19, [sp, #0x10]
0x0000000001ca2f04: ldp        x22, x21, [sp], #0x30
0x0000000001ca2f08: ret        
