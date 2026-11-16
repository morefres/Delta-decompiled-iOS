; instruction-faithful ARM64 fallback for RobloxLib::function_2e61b30
0x0000000002e61b30: sub        sp, sp, #0x70
0x0000000002e61b34: stp        x20, x19, [sp, #0x50]
0x0000000002e61b38: stp        x29, x30, [sp, #0x60]
0x0000000002e61b3c: add        x29, sp, #0x60
0x0000000002e61b40: adrp       x8, #0x5ba4000
0x0000000002e61b44: ldr        x8, [x8, #0x338]
0x0000000002e61b48: ldr        x8, [x8]
0x0000000002e61b4c: stur       x8, [x29, #-0x18]
0x0000000002e61b50: adrp       x8, #0x616e000
0x0000000002e61b54: add        x8, x8, #0xc8
0x0000000002e61b58: ldarb      w8, [x8]
0x0000000002e61b5c: tbz        w8, #0, #0x2e61b90
0x0000000002e61b60: ldur       x8, [x29, #-0x18]
0x0000000002e61b64: adrp       x9, #0x5ba4000
0x0000000002e61b68: ldr        x9, [x9, #0x338]
0x0000000002e61b6c: ldr        x9, [x9]
0x0000000002e61b70: cmp        x9, x8
0x0000000002e61b74: b.ne       #0x2e61c4c
0x0000000002e61b78: adrp       x0, #0x616e000
0x0000000002e61b7c: add        x0, x0, #0x98
0x0000000002e61b80: ldp        x29, x30, [sp, #0x60]
0x0000000002e61b84: ldp        x20, x19, [sp, #0x50]
0x0000000002e61b88: add        sp, sp, #0x70
0x0000000002e61b8c: ret        
0x0000000002e61b90: adrp       x0, #0x616e000
0x0000000002e61b94: add        x0, x0, #0xc8
0x0000000002e61b98: bl         #0x428c
0x0000000002e61b9c: cbz        w0, #0x2e61b60
0x0000000002e61ba0: adrp       x8, #0x6112000
0x0000000002e61ba4: ldr        x0, [x8, #0x540]
0x0000000002e61ba8: adrp       x8, #0x520e000
0x0000000002e61bac: add        x8, x8, #0x561
0x0000000002e61bb0: str        x8, [sp, #8]
0x0000000002e61bb4: add        x1, sp, #8
0x0000000002e61bb8: bl         #0x1003730
0x0000000002e61bbc: str        x0, [sp, #0x20]
0x0000000002e61bc0: str        wzr, [sp, #4]
0x0000000002e61bc4: add        x8, sp, #4
0x0000000002e61bc8: add        x0, sp, #8
0x0000000002e61bcc: add        x1, sp, #4
0x0000000002e61bd0: add        x2, x8, #4
0x0000000002e61bd4: bl         #0x1003a50
0x0000000002e61bd8: add        x19, sp, #0x28
0x0000000002e61bdc: add        x0, sp, #0x28
0x0000000002e61be0: add        x1, sp, #0x20
0x0000000002e61be4: add        x2, sp, #8
0x0000000002e61be8: bl         #0x10046d4
0x0000000002e61bec: adrp       x0, #0x616e000
0x0000000002e61bf0: add        x0, x0, #0x98
0x0000000002e61bf4: add        x1, sp, #0x28
0x0000000002e61bf8: add        x2, x19, #0x20
0x0000000002e61bfc: bl         #0x10047b8
0x0000000002e61c00: add        x0, sp, #0x28
0x0000000002e61c04: bl         #0x10036bc
0x0000000002e61c08: ldr        x0, [sp, #8]
0x0000000002e61c0c: cbz        x0, #0x2e61c18
0x0000000002e61c10: str        x0, [sp, #0x10]
0x0000000002e61c14: bl         #0x47e93a8
0x0000000002e61c18: add        x0, sp, #0x20
0x0000000002e61c1c: bl         #0x3f3368
0x0000000002e61c20: adrp       x0, #0x1003000
0x0000000002e61c24: add        x0, x0, #0x6ec
0x0000000002e61c28: adrp       x1, #0x616e000
0x0000000002e61c2c: add        x1, x1, #0x98
0x0000000002e61c30: adrp       x2, #0
0x0000000002e61c34: add        x2, x2, #0
0x0000000002e61c38: bl         #0x4b984dc
0x0000000002e61c3c: adrp       x0, #0x616e000
0x0000000002e61c40: add        x0, x0, #0xc8
0x0000000002e61c44: bl         #0x43e8
0x0000000002e61c48: b          #0x2e61b60
0x0000000002e61c4c: bl         #0x4b98620
0x0000000002e61c50: mov        x19, x0
0x0000000002e61c54: add        x0, sp, #0x28
0x0000000002e61c58: bl         #0x10036bc
0x0000000002e61c5c: b          #0x2e61c64
0x0000000002e61c60: mov        x19, x0
0x0000000002e61c64: ldr        x0, [sp, #8]
0x0000000002e61c68: cbz        x0, #0x2e61c7c
0x0000000002e61c6c: str        x0, [sp, #0x10]
0x0000000002e61c70: bl         #0x47e93a8
0x0000000002e61c74: b          #0x2e61c7c
0x0000000002e61c78: mov        x19, x0
0x0000000002e61c7c: add        x0, sp, #0x20
0x0000000002e61c80: bl         #0x3f3368
0x0000000002e61c84: b          #0x2e61c8c
0x0000000002e61c88: mov        x19, x0
0x0000000002e61c8c: adrp       x0, #0x616e000
0x0000000002e61c90: add        x0, x0, #0xc8
0x0000000002e61c94: bl         #0x4450
0x0000000002e61c98: mov        x0, x19
0x0000000002e61c9c: bl         #0x4b97984
