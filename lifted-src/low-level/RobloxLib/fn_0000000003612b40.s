; instruction-faithful ARM64 fallback for RobloxLib::function_3612b40
0x0000000003612b40: stp        x20, x19, [sp, #-0x20]!
0x0000000003612b44: stp        x29, x30, [sp, #0x10]
0x0000000003612b48: add        x29, sp, #0x10
0x0000000003612b4c: mov        x19, x8
0x0000000003612b50: mov        w0, #0x18
0x0000000003612b54: bl         #0x47e9370
0x0000000003612b58: adrp       x8, #0x5f63000
0x0000000003612b5c: add        x8, x8, #0x270
0x0000000003612b60: add        x8, x8, #0x10
0x0000000003612b64: stp        x8, xzr, [x0]
0x0000000003612b68: mov        w8, #0xf
0x0000000003612b6c: str        x8, [x0, #0x10]
0x0000000003612b70: str        x0, [x19]
0x0000000003612b74: ldp        x29, x30, [sp, #0x10]
0x0000000003612b78: ldp        x20, x19, [sp], #0x20
0x0000000003612b7c: ret        
