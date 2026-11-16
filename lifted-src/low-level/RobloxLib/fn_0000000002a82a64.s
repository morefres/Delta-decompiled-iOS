; instruction-faithful ARM64 fallback for RobloxLib::function_2a82a64
0x0000000002a82a64: sub        sp, sp, #0x90
0x0000000002a82a68: stp        x20, x19, [sp, #0x70]
0x0000000002a82a6c: stp        x29, x30, [sp, #0x80]
0x0000000002a82a70: add        x29, sp, #0x80
0x0000000002a82a74: adrp       x19, #0x6414000
0x0000000002a82a78: ldr        x0, [x19, #0x9f8]
0x0000000002a82a7c: cbnz       x0, #0x2a82a9c
0x0000000002a82a80: adrp       x8, #0x6414000
0x0000000002a82a84: add        x8, x8, #0xc30
0x0000000002a82a88: ldarb      w8, [x8]
0x0000000002a82a8c: tbz        w8, #0, #0x2a82aac
0x0000000002a82a90: adrp       x0, #0x6414000
0x0000000002a82a94: add        x0, x0, #0xa00
0x0000000002a82a98: str        x0, [x19, #0x9f8]
0x0000000002a82a9c: ldp        x29, x30, [sp, #0x80]
0x0000000002a82aa0: ldp        x20, x19, [sp, #0x70]
0x0000000002a82aa4: add        sp, sp, #0x90
0x0000000002a82aa8: ret        
0x0000000002a82aac: adrp       x0, #0x6414000
0x0000000002a82ab0: add        x0, x0, #0xc30
0x0000000002a82ab4: bl         #0x428c
0x0000000002a82ab8: cbz        w0, #0x2a82a90
0x0000000002a82abc: bl         #0x41806c4
0x0000000002a82ac0: mov        x1, x0
0x0000000002a82ac4: stur       xzr, [x29, #-0x28]
0x0000000002a82ac8: sturb      wzr, [x29, #-0x20]
0x0000000002a82acc: mov        w8, #0x111
0x0000000002a82ad0: stur       w8, [x29, #-0x1c]
0x0000000002a82ad4: sturb      wzr, [x29, #-0x18]
0x0000000002a82ad8: movi       v0.16b, #0
0x0000000002a82adc: stp        q0, q0, [sp, #0x30]
0x0000000002a82ae0: stp        q0, q0, [sp, #0x10]
0x0000000002a82ae4: str        q0, [sp]
0x0000000002a82ae8: adrp       x0, #0x6414000
0x0000000002a82aec: add        x0, x0, #0xa00
0x0000000002a82af0: adrp       x2, #0x5404000
0x0000000002a82af4: add        x2, x2, #0xe85
0x0000000002a82af8: sub        x5, x29, #0x28
0x0000000002a82afc: mov        w3, #0x46c0
0x0000000002a82b00: mov        w4, #0x3fc
0x0000000002a82b04: mov        w6, #0x2000000
0x0000000002a82b08: mov        x7, #0
0x0000000002a82b0c: bl         #0x2a872e0
0x0000000002a82b10: adrp       x0, #0x2a82000
0x0000000002a82b14: add        x0, x0, #0xb54
0x0000000002a82b18: adrp       x1, #0x6414000
0x0000000002a82b1c: add        x1, x1, #0xa00
0x0000000002a82b20: adrp       x2, #0
0x0000000002a82b24: add        x2, x2, #0
0x0000000002a82b28: bl         #0x4b984dc
0x0000000002a82b2c: adrp       x0, #0x6414000
0x0000000002a82b30: add        x0, x0, #0xc30
0x0000000002a82b34: bl         #0x43e8
0x0000000002a82b38: b          #0x2a82a90
0x0000000002a82b3c: mov        x19, x0
0x0000000002a82b40: adrp       x0, #0x6414000
0x0000000002a82b44: add        x0, x0, #0xc30
0x0000000002a82b48: bl         #0x4450
0x0000000002a82b4c: mov        x0, x19
0x0000000002a82b50: bl         #0x4b97984
