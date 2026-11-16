; instruction-faithful ARM64 fallback for RobloxLib::function_2dd6afc
0x0000000002dd6afc: sub        sp, sp, #0x30
0x0000000002dd6b00: stp        x20, x19, [sp, #0x10]
0x0000000002dd6b04: stp        x29, x30, [sp, #0x20]
0x0000000002dd6b08: add        x29, sp, #0x20
0x0000000002dd6b0c: mov        x19, x0
0x0000000002dd6b10: ldr        x8, [x0]
0x0000000002dd6b14: ldr        x8, [x8, #0x40]
0x0000000002dd6b18: blr        x8
0x0000000002dd6b1c: ldr        x0, [x19, #0x90]
0x0000000002dd6b20: cbz        x0, #0x2dd6b4c
0x0000000002dd6b24: ldr        x8, [x19, #0xc8]
0x0000000002dd6b28: cbz        x8, #0x2dd6b4c
0x0000000002dd6b2c: str        x19, [sp, #8]
0x0000000002dd6b30: adrp       x2, #0x2ddb000
0x0000000002dd6b34: add        x2, x2, #0xe38
0x0000000002dd6b38: ldr        x8, [x0]
0x0000000002dd6b3c: ldr        x8, [x8, #0x60]
0x0000000002dd6b40: add        x1, sp, #8
0x0000000002dd6b44: add        x3, sp, #7
0x0000000002dd6b48: blr        x8
0x0000000002dd6b4c: ldr        x0, [x19, #0xa0]
0x0000000002dd6b50: str        xzr, [x19, #0xa0]
0x0000000002dd6b54: cbz        x0, #0x2dd6b64
0x0000000002dd6b58: ldr        x8, [x0]
0x0000000002dd6b5c: ldr        x8, [x8, #8]
0x0000000002dd6b60: blr        x8
0x0000000002dd6b64: ldr        x0, [x19, #0x98]
0x0000000002dd6b68: str        xzr, [x19, #0x98]
0x0000000002dd6b6c: cbz        x0, #0x2dd6b7c
0x0000000002dd6b70: ldr        x8, [x0]
0x0000000002dd6b74: ldr        x8, [x8, #0x20]
0x0000000002dd6b78: blr        x8
0x0000000002dd6b7c: ldr        x0, [x19, #0x90]
0x0000000002dd6b80: str        xzr, [x19, #0x90]
0x0000000002dd6b84: cbz        x0, #0x2dd6b94
0x0000000002dd6b88: ldr        x8, [x0]
0x0000000002dd6b8c: ldr        x8, [x8, #0x20]
0x0000000002dd6b90: blr        x8
0x0000000002dd6b94: ldr        x0, [x19, #0x88]
0x0000000002dd6b98: str        xzr, [x19, #0x88]
0x0000000002dd6b9c: cbz        x0, #0x2dd6bac
0x0000000002dd6ba0: ldr        x8, [x0]
0x0000000002dd6ba4: ldr        x8, [x8, #0x20]
0x0000000002dd6ba8: blr        x8
0x0000000002dd6bac: ldr        x0, [x19, #0xf0]
0x0000000002dd6bb0: cbz        x0, #0x2dd6bb8
0x0000000002dd6bb4: bl         #0x2dd5834
0x0000000002dd6bb8: ldp        x29, x30, [sp, #0x20]
0x0000000002dd6bbc: ldp        x20, x19, [sp, #0x10]
0x0000000002dd6bc0: add        sp, sp, #0x30
0x0000000002dd6bc4: ret        
