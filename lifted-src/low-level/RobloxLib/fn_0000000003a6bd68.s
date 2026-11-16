; instruction-faithful ARM64 fallback for RobloxLib::function_3a6bd68
0x0000000003a6bd68: stp        x20, x19, [sp, #-0x20]!
0x0000000003a6bd6c: stp        x29, x30, [sp, #0x10]
0x0000000003a6bd70: add        x29, sp, #0x10
0x0000000003a6bd74: mov        x20, x1
0x0000000003a6bd78: mov        x19, x0
0x0000000003a6bd7c: bl         #0x3a6bdc4
0x0000000003a6bd80: stp        xzr, xzr, [x0, #0x38]!
0x0000000003a6bd84: str        xzr, [x0, #0x10]
0x0000000003a6bd88: ldp        x1, x2, [x20, #0x38]
0x0000000003a6bd8c: sub        x8, x2, x1
0x0000000003a6bd90: asr        x3, x8, #3
0x0000000003a6bd94: bl         #0x3a6bf70
0x0000000003a6bd98: ldr        x8, [x20, #0x50]
0x0000000003a6bd9c: str        x8, [x19, #0x50]
0x0000000003a6bda0: mov        x0, x19
0x0000000003a6bda4: ldp        x29, x30, [sp, #0x10]
0x0000000003a6bda8: ldp        x20, x19, [sp], #0x20
0x0000000003a6bdac: ret        
0x0000000003a6bdb0: mov        x20, x0
0x0000000003a6bdb4: mov        x0, x19
0x0000000003a6bdb8: bl         #0x1883b80
0x0000000003a6bdbc: mov        x0, x20
0x0000000003a6bdc0: bl         #0x4b97984
