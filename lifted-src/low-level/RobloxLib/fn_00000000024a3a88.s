; instruction-faithful ARM64 fallback for RobloxLib::function_24a3a88
0x00000000024a3a88: stp        x20, x19, [sp, #-0x20]!
0x00000000024a3a8c: stp        x29, x30, [sp, #0x10]
0x00000000024a3a90: add        x29, sp, #0x10
0x00000000024a3a94: mov        x19, x0
0x00000000024a3a98: add        x0, x0, #0x58
0x00000000024a3a9c: bl         #0x1df28
0x00000000024a3aa0: add        x0, x19, #0x38
0x00000000024a3aa4: bl         #0x18c70
0x00000000024a3aa8: add        x0, x19, #0x18
0x00000000024a3aac: bl         #0x18c70
0x00000000024a3ab0: ldr        x0, [x19, #8]
0x00000000024a3ab4: cbz        x0, #0x24a3ac4
0x00000000024a3ab8: ldp        x29, x30, [sp, #0x10]
0x00000000024a3abc: ldp        x20, x19, [sp], #0x20
0x00000000024a3ac0: b          #0x4b9808c
0x00000000024a3ac4: ldp        x29, x30, [sp, #0x10]
0x00000000024a3ac8: ldp        x20, x19, [sp], #0x20
0x00000000024a3acc: ret        
0x00000000024a3ad0: stp        x20, x19, [sp, #-0x20]!
0x00000000024a3ad4: stp        x29, x30, [sp, #0x10]
0x00000000024a3ad8: add        x29, sp, #0x10
0x00000000024a3adc: mov        x19, x1
0x00000000024a3ae0: mov        x20, x0
0x00000000024a3ae4: ldr        q0, [x1]
0x00000000024a3ae8: str        q0, [x0]
0x00000000024a3aec: stp        xzr, xzr, [x1]
0x00000000024a3af0: ldrb       w8, [x1, #0x10]
0x00000000024a3af4: strb       w8, [x0, #0x10]
0x00000000024a3af8: str        xzr, [x0, #0x30]
0x00000000024a3afc: add        x0, x0, #0x18
0x00000000024a3b00: add        x1, x1, #0x18
0x00000000024a3b04: bl         #0x18bf0
0x00000000024a3b08: str        xzr, [x20, #0x50]
0x00000000024a3b0c: add        x0, x20, #0x38
0x00000000024a3b10: add        x1, x19, #0x38
0x00000000024a3b14: bl         #0x18bf0
0x00000000024a3b18: ldur       q0, [x19, #0x58]
0x00000000024a3b1c: stur       q0, [x20, #0x58]
0x00000000024a3b20: stp        xzr, xzr, [x19, #0x58]
0x00000000024a3b24: ldp        x29, x30, [sp, #0x10]
0x00000000024a3b28: ldp        x20, x19, [sp], #0x20
0x00000000024a3b2c: ret        
