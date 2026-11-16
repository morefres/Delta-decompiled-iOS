; instruction-faithful ARM64 fallback for RobloxLib::function_2e99bd4
0x0000000002e99bd4: sub        sp, sp, #0x70
0x0000000002e99bd8: stp        x20, x19, [sp, #0x50]
0x0000000002e99bdc: stp        x29, x30, [sp, #0x60]
0x0000000002e99be0: add        x29, sp, #0x60
0x0000000002e99be4: adrp       x8, #0x5ba4000
0x0000000002e99be8: ldr        x8, [x8, #0x338]
0x0000000002e99bec: ldr        x8, [x8]
0x0000000002e99bf0: stur       x8, [x29, #-0x18]
0x0000000002e99bf4: adrp       x8, #0x616e000
0x0000000002e99bf8: add        x8, x8, #0x978
0x0000000002e99bfc: ldarb      w8, [x8]
0x0000000002e99c00: tbz        w8, #0, #0x2e99c34
0x0000000002e99c04: ldur       x8, [x29, #-0x18]
0x0000000002e99c08: adrp       x9, #0x5ba4000
0x0000000002e99c0c: ldr        x9, [x9, #0x338]
0x0000000002e99c10: ldr        x9, [x9]
0x0000000002e99c14: cmp        x9, x8
0x0000000002e99c18: b.ne       #0x2e99cf0
0x0000000002e99c1c: adrp       x0, #0x616e000
0x0000000002e99c20: add        x0, x0, #0x948
0x0000000002e99c24: ldp        x29, x30, [sp, #0x60]
0x0000000002e99c28: ldp        x20, x19, [sp, #0x50]
0x0000000002e99c2c: add        sp, sp, #0x70
0x0000000002e99c30: ret        
0x0000000002e99c34: adrp       x0, #0x616e000
0x0000000002e99c38: add        x0, x0, #0x978
0x0000000002e99c3c: bl         #0x428c
0x0000000002e99c40: cbz        w0, #0x2e99c04
0x0000000002e99c44: adrp       x8, #0x6112000
0x0000000002e99c48: ldr        x0, [x8, #0x540]
0x0000000002e99c4c: adrp       x8, #0x52e8000
0x0000000002e99c50: add        x8, x8, #0x220
0x0000000002e99c54: str        x8, [sp, #8]
0x0000000002e99c58: add        x1, sp, #8
0x0000000002e99c5c: bl         #0x1003730
0x0000000002e99c60: str        x0, [sp, #0x20]
0x0000000002e99c64: str        wzr, [sp, #4]
0x0000000002e99c68: add        x8, sp, #4
0x0000000002e99c6c: add        x0, sp, #8
0x0000000002e99c70: add        x1, sp, #4
0x0000000002e99c74: add        x2, x8, #4
0x0000000002e99c78: bl         #0x1003a50
0x0000000002e99c7c: add        x19, sp, #0x28
0x0000000002e99c80: add        x0, sp, #0x28
0x0000000002e99c84: add        x1, sp, #0x20
0x0000000002e99c88: add        x2, sp, #8
0x0000000002e99c8c: bl         #0x10046d4
0x0000000002e99c90: adrp       x0, #0x616e000
0x0000000002e99c94: add        x0, x0, #0x948
0x0000000002e99c98: add        x1, sp, #0x28
0x0000000002e99c9c: add        x2, x19, #0x20
0x0000000002e99ca0: bl         #0x10047b8
0x0000000002e99ca4: add        x0, sp, #0x28
0x0000000002e99ca8: bl         #0x10036bc
0x0000000002e99cac: ldr        x0, [sp, #8]
0x0000000002e99cb0: cbz        x0, #0x2e99cbc
0x0000000002e99cb4: str        x0, [sp, #0x10]
0x0000000002e99cb8: bl         #0x47e93a8
0x0000000002e99cbc: add        x0, sp, #0x20
0x0000000002e99cc0: bl         #0x3f3368
0x0000000002e99cc4: adrp       x0, #0x1003000
0x0000000002e99cc8: add        x0, x0, #0x6ec
0x0000000002e99ccc: adrp       x1, #0x616e000
0x0000000002e99cd0: add        x1, x1, #0x948
0x0000000002e99cd4: adrp       x2, #0
0x0000000002e99cd8: add        x2, x2, #0
0x0000000002e99cdc: bl         #0x4b984dc
0x0000000002e99ce0: adrp       x0, #0x616e000
0x0000000002e99ce4: add        x0, x0, #0x978
0x0000000002e99ce8: bl         #0x43e8
0x0000000002e99cec: b          #0x2e99c04
0x0000000002e99cf0: bl         #0x4b98620
0x0000000002e99cf4: mov        x19, x0
0x0000000002e99cf8: add        x0, sp, #0x28
0x0000000002e99cfc: bl         #0x10036bc
0x0000000002e99d00: b          #0x2e99d08
0x0000000002e99d04: mov        x19, x0
0x0000000002e99d08: ldr        x0, [sp, #8]
0x0000000002e99d0c: cbz        x0, #0x2e99d20
0x0000000002e99d10: str        x0, [sp, #0x10]
0x0000000002e99d14: bl         #0x47e93a8
0x0000000002e99d18: b          #0x2e99d20
0x0000000002e99d1c: mov        x19, x0
0x0000000002e99d20: add        x0, sp, #0x20
0x0000000002e99d24: bl         #0x3f3368
0x0000000002e99d28: b          #0x2e99d30
0x0000000002e99d2c: mov        x19, x0
0x0000000002e99d30: adrp       x0, #0x616e000
0x0000000002e99d34: add        x0, x0, #0x978
0x0000000002e99d38: bl         #0x4450
0x0000000002e99d3c: mov        x0, x19
0x0000000002e99d40: bl         #0x4b97984
