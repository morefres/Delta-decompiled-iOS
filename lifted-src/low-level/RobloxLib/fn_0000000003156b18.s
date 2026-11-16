; instruction-faithful ARM64 fallback for RobloxLib::function_3156b18
0x0000000003156b18: stp        x20, x19, [sp, #-0x20]!
0x0000000003156b1c: stp        x29, x30, [sp, #0x10]
0x0000000003156b20: add        x29, sp, #0x10
0x0000000003156b24: mov        x19, x0
0x0000000003156b28: adrp       x8, #0x5f27000
0x0000000003156b2c: add        x8, x8, #0xbb0
0x0000000003156b30: str        x8, [x0]
0x0000000003156b34: adrp       x8, #0x5f23000
0x0000000003156b38: add        x8, x8, #0xed0
0x0000000003156b3c: add        x8, x8, #0x10
0x0000000003156b40: str        x8, [x0, #0x90]
0x0000000003156b44: add        x0, x0, #0xe0
0x0000000003156b48: bl         #0x313fa80
0x0000000003156b4c: ldrsb      w8, [x19, #0x5f]
0x0000000003156b50: tbz        w8, #0x1f, #0x3156b5c
0x0000000003156b54: ldr        x0, [x19, #0x48]
0x0000000003156b58: bl         #0x47e93a8
0x0000000003156b5c: mov        x0, x19
0x0000000003156b60: ldp        x29, x30, [sp, #0x10]
0x0000000003156b64: ldp        x20, x19, [sp], #0x20
0x0000000003156b68: ret        
