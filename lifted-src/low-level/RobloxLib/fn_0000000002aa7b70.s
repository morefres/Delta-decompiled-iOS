; instruction-faithful ARM64 fallback for RobloxLib::function_2aa7b70
0x0000000002aa7b70: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa7b74: stp        x29, x30, [sp, #0x10]
0x0000000002aa7b78: add        x29, sp, #0x10
0x0000000002aa7b7c: mov        x19, x0
0x0000000002aa7b80: adrp       x8, #0x5ec0000
0x0000000002aa7b84: add        x8, x8, #0xff8
0x0000000002aa7b88: str        x8, [x0]
0x0000000002aa7b8c: ldr        x0, [x0, #0xc0]
0x0000000002aa7b90: str        xzr, [x19, #0xc0]
0x0000000002aa7b94: cbz        x0, #0x2aa7ba4
0x0000000002aa7b98: ldr        x8, [x0]
0x0000000002aa7b9c: ldr        x8, [x8, #8]
0x0000000002aa7ba0: blr        x8
0x0000000002aa7ba4: ldr        x0, [x19, #0xb8]
0x0000000002aa7ba8: str        xzr, [x19, #0xb8]
0x0000000002aa7bac: cbz        x0, #0x2aa7bbc
0x0000000002aa7bb0: ldr        x8, [x0]
0x0000000002aa7bb4: ldr        x8, [x8, #8]
0x0000000002aa7bb8: blr        x8
0x0000000002aa7bbc: mov        x0, x19
0x0000000002aa7bc0: ldp        x29, x30, [sp, #0x10]
0x0000000002aa7bc4: ldp        x20, x19, [sp], #0x20
0x0000000002aa7bc8: ret        
0x0000000002aa7bcc: sub        sp, sp, #0x30
0x0000000002aa7bd0: stp        x20, x19, [sp, #0x10]
0x0000000002aa7bd4: stp        x29, x30, [sp, #0x20]
0x0000000002aa7bd8: add        x29, sp, #0x20
0x0000000002aa7bdc: mov        x19, x0
0x0000000002aa7be0: adrp       x8, #0x6168000
0x0000000002aa7be4: add        x8, x8, #0xea0
0x0000000002aa7be8: ldrb       w8, [x8]
0x0000000002aa7bec: cmp        w8, #1
0x0000000002aa7bf0: b.ne       #0x2aa7c44
0x0000000002aa7bf4: mov        x0, x19
0x0000000002aa7bf8: ldr        x8, [x0, #-0xd0]!
0x0000000002aa7bfc: ldr        x8, [x8, #0xd0]
0x0000000002aa7c00: blr        x8
0x0000000002aa7c04: cbz        x0, #0x2aa7c44
0x0000000002aa7c08: ldr        w8, [x19, #0x18]
0x0000000002aa7c0c: cbnz       w8, #0x2aa7c44
0x0000000002aa7c10: ldr        w8, [x0, #0x18]
0x0000000002aa7c14: cbz        w8, #0x2aa7c44
0x0000000002aa7c18: ldur       x8, [x19, #-0x68]
0x0000000002aa7c1c: ldrsb      w9, [x8, #0x17]
0x0000000002aa7c20: tbz        w9, #0x1f, #0x2aa7c28
0x0000000002aa7c24: ldr        x8, [x8]
0x0000000002aa7c28: adrp       x9, #0x530e000
0x0000000002aa7c2c: add        x9, x9, #0x87d
0x0000000002aa7c30: stp        x8, x9, [sp]
0x0000000002aa7c34: adrp       x1, #0x5377000
0x0000000002aa7c38: add        x1, x1, #0x91f
0x0000000002aa7c3c: mov        w0, #2
0x0000000002aa7c40: bl         #0x41f5574
0x0000000002aa7c44: ldr        w0, [x19, #0x18]
0x0000000002aa7c48: ldp        x29, x30, [sp, #0x20]
0x0000000002aa7c4c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa7c50: add        sp, sp, #0x30
0x0000000002aa7c54: ret        
