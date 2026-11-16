; instruction-faithful ARM64 fallback for RobloxLib::function_2a00b58
0x0000000002a00b58: stp        x20, x19, [sp, #-0x20]!
0x0000000002a00b5c: stp        x29, x30, [sp, #0x10]
0x0000000002a00b60: add        x29, sp, #0x10
0x0000000002a00b64: mov        x19, x0
0x0000000002a00b68: adrp       x8, #0x5e9b000
0x0000000002a00b6c: add        x8, x8, #0x620
0x0000000002a00b70: str        x8, [x0]
0x0000000002a00b74: ldr        x0, [x0, #0xc0]
0x0000000002a00b78: str        xzr, [x19, #0xc0]
0x0000000002a00b7c: cbz        x0, #0x2a00b8c
0x0000000002a00b80: ldr        x8, [x0]
0x0000000002a00b84: ldr        x8, [x8, #8]
0x0000000002a00b88: blr        x8
0x0000000002a00b8c: ldr        x0, [x19, #0xb8]
0x0000000002a00b90: str        xzr, [x19, #0xb8]
0x0000000002a00b94: cbz        x0, #0x2a00ba4
0x0000000002a00b98: ldr        x8, [x0]
0x0000000002a00b9c: ldr        x8, [x8, #8]
0x0000000002a00ba0: blr        x8
0x0000000002a00ba4: mov        x0, x19
0x0000000002a00ba8: ldp        x29, x30, [sp, #0x10]
0x0000000002a00bac: ldp        x20, x19, [sp], #0x20
0x0000000002a00bb0: ret        
0x0000000002a00bb4: sub        sp, sp, #0x30
0x0000000002a00bb8: stp        x20, x19, [sp, #0x10]
0x0000000002a00bbc: stp        x29, x30, [sp, #0x20]
0x0000000002a00bc0: add        x29, sp, #0x20
0x0000000002a00bc4: mov        x19, x0
0x0000000002a00bc8: adrp       x8, #0x6168000
0x0000000002a00bcc: add        x8, x8, #0xea0
0x0000000002a00bd0: ldrb       w8, [x8]
0x0000000002a00bd4: cmp        w8, #1
0x0000000002a00bd8: b.ne       #0x2a00c34
0x0000000002a00bdc: sub        x0, x19, #0x9a0
0x0000000002a00be0: ldr        x8, [x0]
0x0000000002a00be4: ldr        x8, [x8, #0xd0]
0x0000000002a00be8: blr        x8
0x0000000002a00bec: cbz        x0, #0x2a00c34
0x0000000002a00bf0: ldr        w8, [x19, #0x80]
0x0000000002a00bf4: ldr        w9, [x0, #0x18c]
0x0000000002a00bf8: cmp        w8, #1
0x0000000002a00bfc: ccmp       w9, #1, #4, eq
0x0000000002a00c00: b.eq       #0x2a00c34
0x0000000002a00c04: sub        x8, x19, #0x938
0x0000000002a00c08: ldr        x8, [x8]
0x0000000002a00c0c: ldrsb      w9, [x8, #0x17]
0x0000000002a00c10: tbz        w9, #0x1f, #0x2a00c18
0x0000000002a00c14: ldr        x8, [x8]
0x0000000002a00c18: adrp       x9, #0x5402000
0x0000000002a00c1c: add        x9, x9, #0xb9f
0x0000000002a00c20: stp        x8, x9, [sp]
0x0000000002a00c24: adrp       x1, #0x5377000
0x0000000002a00c28: add        x1, x1, #0x91f
0x0000000002a00c2c: mov        w0, #2
0x0000000002a00c30: bl         #0x41f5574
0x0000000002a00c34: ldr        w0, [x19, #0x80]
0x0000000002a00c38: ldp        x29, x30, [sp, #0x20]
0x0000000002a00c3c: ldp        x20, x19, [sp, #0x10]
0x0000000002a00c40: add        sp, sp, #0x30
0x0000000002a00c44: ret        
