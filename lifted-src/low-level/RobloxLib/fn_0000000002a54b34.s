; instruction-faithful ARM64 fallback for RobloxLib::function_2a54b34
0x0000000002a54b34: stp        x22, x21, [sp, #-0x30]!
0x0000000002a54b38: stp        x20, x19, [sp, #0x10]
0x0000000002a54b3c: stp        x29, x30, [sp, #0x20]
0x0000000002a54b40: add        x29, sp, #0x20
0x0000000002a54b44: mov        x19, x2
0x0000000002a54b48: ldr        x8, [x0]
0x0000000002a54b4c: ldr        x8, [x8, #0x108]
0x0000000002a54b50: blr        x8
0x0000000002a54b54: mov        x20, x0
0x0000000002a54b58: bl         #0x440f9b8
0x0000000002a54b5c: str        x0, [x19]
0x0000000002a54b60: bl         #0x1e6dc
0x0000000002a54b64: ldr        x8, [x19, #8]
0x0000000002a54b68: cmp        x8, x0
0x0000000002a54b6c: b.eq       #0x2a54b90
0x0000000002a54b70: mov        x21, x0
0x0000000002a54b74: cbz        x8, #0x2a54b84
0x0000000002a54b78: ldr        x8, [x8, #0x10]
0x0000000002a54b7c: add        x0, x19, #0x10
0x0000000002a54b80: blr        x8
0x0000000002a54b84: str        w20, [x19, #0x10]
0x0000000002a54b88: str        x21, [x19, #8]
0x0000000002a54b8c: b          #0x2a54b94
0x0000000002a54b90: str        w20, [x19, #0x10]
0x0000000002a54b94: ldp        x29, x30, [sp, #0x20]
0x0000000002a54b98: ldp        x20, x19, [sp, #0x10]
0x0000000002a54b9c: ldp        x22, x21, [sp], #0x30
0x0000000002a54ba0: ret        
0x0000000002a54ba4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a54ba8: stp        x20, x19, [sp, #0x10]
0x0000000002a54bac: stp        x29, x30, [sp, #0x20]
0x0000000002a54bb0: add        x29, sp, #0x20
0x0000000002a54bb4: mov        x19, x2
0x0000000002a54bb8: ldr        x0, [x0, #0xb8]
0x0000000002a54bbc: ldr        x8, [x0]
0x0000000002a54bc0: ldr        x8, [x8, #0x20]
0x0000000002a54bc4: blr        x8
0x0000000002a54bc8: mov        x20, x0
0x0000000002a54bcc: bl         #0x2c5238c
0x0000000002a54bd0: str        x0, [x19]
0x0000000002a54bd4: bl         #0x297c1f8
0x0000000002a54bd8: ldr        x8, [x19, #8]
0x0000000002a54bdc: cmp        x8, x0
0x0000000002a54be0: b.eq       #0x2a54c04
0x0000000002a54be4: mov        x21, x0
0x0000000002a54be8: cbz        x8, #0x2a54bf8
0x0000000002a54bec: ldr        x8, [x8, #0x10]
0x0000000002a54bf0: add        x0, x19, #0x10
0x0000000002a54bf4: blr        x8
0x0000000002a54bf8: str        w20, [x19, #0x10]
0x0000000002a54bfc: str        x21, [x19, #8]
0x0000000002a54c00: b          #0x2a54c08
0x0000000002a54c04: str        w20, [x19, #0x10]
0x0000000002a54c08: ldp        x29, x30, [sp, #0x20]
0x0000000002a54c0c: ldp        x20, x19, [sp, #0x10]
0x0000000002a54c10: ldp        x22, x21, [sp], #0x30
0x0000000002a54c14: ret        
