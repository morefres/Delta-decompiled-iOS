; instruction-faithful ARM64 fallback for RobloxLib::function_1f6bce8
0x0000000001f6bce8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6bcec: stp        x29, x30, [sp, #0x10]
0x0000000001f6bcf0: add        x29, sp, #0x10
0x0000000001f6bcf4: mov        x19, x0
0x0000000001f6bcf8: cmp        x0, x1
0x0000000001f6bcfc: b.eq       #0x1f6bd20
0x0000000001f6bd00: cbz        x1, #0x1f6bd38
0x0000000001f6bd04: cbz        x19, #0x1f6bd58
0x0000000001f6bd08: ldr        q0, [x1]
0x0000000001f6bd0c: str        xzr, [x1, #8]
0x0000000001f6bd10: str        q0, [x19]
0x0000000001f6bd14: ldr        x8, [x1, #0x10]
0x0000000001f6bd18: str        x8, [x19, #0x10]
0x0000000001f6bd1c: b          #0x1f6bd58
0x0000000001f6bd20: ldr        x1, [x19, #8]!
0x0000000001f6bd24: str        xzr, [x19]
0x0000000001f6bd28: cbz        x1, #0x1f6bd54
0x0000000001f6bd2c: mov        x0, x19
0x0000000001f6bd30: bl         #0x1f6b914
0x0000000001f6bd34: b          #0x1f6bd54
0x0000000001f6bd38: ldp        x1, x8, [x19, #8]
0x0000000001f6bd3c: add        x0, x8, #0xf8
0x0000000001f6bd40: bl         #0x1ff550c
0x0000000001f6bd44: ldr        x0, [x19]
0x0000000001f6bd48: cbz        x0, #0x1f6bd54
0x0000000001f6bd4c: bl         #0x6961e8
0x0000000001f6bd50: bl         #0x47e93a8
0x0000000001f6bd54: mov        x19, #0
0x0000000001f6bd58: mov        x0, x19
0x0000000001f6bd5c: ldp        x29, x30, [sp, #0x10]
0x0000000001f6bd60: ldp        x20, x19, [sp], #0x20
0x0000000001f6bd64: ret        
