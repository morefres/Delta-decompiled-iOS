; instruction-faithful ARM64 fallback for RobloxLib::function_40b8a78
0x00000000040b8a78: stp        x20, x19, [sp, #-0x20]!
0x00000000040b8a7c: stp        x29, x30, [sp, #0x10]
0x00000000040b8a80: add        x29, sp, #0x10
0x00000000040b8a84: mov        x19, x0
0x00000000040b8a88: add        x0, x0, #0x88
0x00000000040b8a8c: bl         #0x1d0c88
0x00000000040b8a90: add        x0, x19, #0x58
0x00000000040b8a94: bl         #0xe31ea8
0x00000000040b8a98: add        x0, x19, #0x28
0x00000000040b8a9c: ldp        x29, x30, [sp, #0x10]
0x00000000040b8aa0: ldp        x20, x19, [sp], #0x20
0x00000000040b8aa4: b          #0x698104
0x00000000040b8aa8: stp        x20, x19, [sp, #-0x20]!
0x00000000040b8aac: stp        x29, x30, [sp, #0x10]
0x00000000040b8ab0: add        x29, sp, #0x10
0x00000000040b8ab4: mov        x19, x0
0x00000000040b8ab8: adrp       x1, #0x54e9000
0x00000000040b8abc: add        x1, x1, #0x233
0x00000000040b8ac0: add        x0, x0, #0x28
0x00000000040b8ac4: bl         #0x69813c
0x00000000040b8ac8: str        xzr, [x19, #0x1b8]
0x00000000040b8acc: movi       v0.16b, #0
0x00000000040b8ad0: stur       q0, [x19, #0xf8]
0x00000000040b8ad4: stur       q0, [x19, #0xe8]
0x00000000040b8ad8: stur       q0, [x19, #0xd8]
0x00000000040b8adc: stur       q0, [x19, #0xc8]
0x00000000040b8ae0: stur       q0, [x19, #0xb8]
0x00000000040b8ae4: stur       q0, [x19, #0xa8]
0x00000000040b8ae8: stur       q0, [x19, #0x98]
0x00000000040b8aec: stur       q0, [x19, #0x88]
0x00000000040b8af0: stur       q0, [x19, #0x78]
0x00000000040b8af4: stur       q0, [x19, #0x68]
0x00000000040b8af8: mov        x8, x19
0x00000000040b8afc: str        q0, [x8, #0x58]!
0x00000000040b8b00: stp        q0, q0, [x8, #0x140]
0x00000000040b8b04: stp        q0, q0, [x8, #0x120]
0x00000000040b8b08: stp        q0, q0, [x8, #0x100]
0x00000000040b8b0c: stp        q0, q0, [x8, #0xe0]
0x00000000040b8b10: stp        q0, q0, [x8, #0xc0]
0x00000000040b8b14: str        q0, [x8, #0xb0]
0x00000000040b8b18: mov        x0, x19
0x00000000040b8b1c: ldp        x29, x30, [sp, #0x10]
0x00000000040b8b20: ldp        x20, x19, [sp], #0x20
0x00000000040b8b24: ret        
