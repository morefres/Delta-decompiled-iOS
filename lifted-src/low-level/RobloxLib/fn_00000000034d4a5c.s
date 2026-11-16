; instruction-faithful ARM64 fallback for RobloxLib::function_34d4a5c
0x00000000034d4a5c: stp        x22, x21, [sp, #-0x30]!
0x00000000034d4a60: stp        x20, x19, [sp, #0x10]
0x00000000034d4a64: stp        x29, x30, [sp, #0x20]
0x00000000034d4a68: add        x29, sp, #0x20
0x00000000034d4a6c: mov        x21, x1
0x00000000034d4a70: mov        x22, x0
0x00000000034d4a74: mov        x19, x8
0x00000000034d4a78: mov        w0, #0x30
0x00000000034d4a7c: bl         #0x47e9370
0x00000000034d4a80: mov        x20, x0
0x00000000034d4a84: mov        w8, #2
0x00000000034d4a88: str        w8, [x0, #8]
0x00000000034d4a8c: adrp       x8, #0x5f57000
0x00000000034d4a90: add        x8, x8, #0xb78
0x00000000034d4a94: str        x8, [x0]
0x00000000034d4a98: ldrsb      w8, [x22, #0x17]
0x00000000034d4a9c: tbnz       w8, #0x1f, #0x34d4ab4
0x00000000034d4aa0: ldr        q0, [x22]
0x00000000034d4aa4: stur       q0, [x20, #0x10]
0x00000000034d4aa8: ldr        x8, [x22, #0x10]
0x00000000034d4aac: stur       x8, [x20, #0x20]
0x00000000034d4ab0: b          #0x34d4ac0
0x00000000034d4ab4: ldp        x1, x2, [x22]
0x00000000034d4ab8: add        x0, x20, #0x10
0x00000000034d4abc: bl         #0x23268
0x00000000034d4ac0: str        w21, [x20, #0x28]
0x00000000034d4ac4: adrp       x8, #0x5f57000
0x00000000034d4ac8: add        x8, x8, #0xb00
0x00000000034d4acc: str        x8, [x20]
0x00000000034d4ad0: mov        x8, x20
0x00000000034d4ad4: str        wzr, [x8, #0x2c]!
0x00000000034d4ad8: ldxr       w9, [x8]
0x00000000034d4adc: add        w9, w9, #1
0x00000000034d4ae0: stxr       w10, w9, [x8]
0x00000000034d4ae4: cbnz       w10, #0x34d4ad8
0x00000000034d4ae8: str        x20, [x19]
0x00000000034d4aec: ldp        x29, x30, [sp, #0x20]
0x00000000034d4af0: ldp        x20, x19, [sp, #0x10]
0x00000000034d4af4: ldp        x22, x21, [sp], #0x30
0x00000000034d4af8: ret        
0x00000000034d4afc: mov        x19, x0
0x00000000034d4b00: mov        x0, x20
0x00000000034d4b04: bl         #0x47e93a8
0x00000000034d4b08: mov        x0, x19
0x00000000034d4b0c: bl         #0x4b97984
