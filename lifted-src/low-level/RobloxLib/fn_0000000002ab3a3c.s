; instruction-faithful ARM64 fallback for RobloxLib::function_2ab3a3c
0x0000000002ab3a3c: sub        sp, sp, #0x90
0x0000000002ab3a40: stp        x20, x19, [sp, #0x70]
0x0000000002ab3a44: stp        x29, x30, [sp, #0x80]
0x0000000002ab3a48: add        x29, sp, #0x80
0x0000000002ab3a4c: adrp       x19, #0x641b000
0x0000000002ab3a50: ldr        x0, [x19, #0x640]
0x0000000002ab3a54: cbnz       x0, #0x2ab3a74
0x0000000002ab3a58: adrp       x8, #0x641b000
0x0000000002ab3a5c: add        x8, x8, #0x880
0x0000000002ab3a60: ldarb      w8, [x8]
0x0000000002ab3a64: tbz        w8, #0, #0x2ab3a84
0x0000000002ab3a68: adrp       x0, #0x641b000
0x0000000002ab3a6c: add        x0, x0, #0x648
0x0000000002ab3a70: str        x0, [x19, #0x640]
0x0000000002ab3a74: ldp        x29, x30, [sp, #0x80]
0x0000000002ab3a78: ldp        x20, x19, [sp, #0x70]
0x0000000002ab3a7c: add        sp, sp, #0x90
0x0000000002ab3a80: ret        
0x0000000002ab3a84: adrp       x0, #0x641b000
0x0000000002ab3a88: add        x0, x0, #0x880
0x0000000002ab3a8c: bl         #0x428c
0x0000000002ab3a90: cbz        w0, #0x2ab3a68
0x0000000002ab3a94: bl         #0x2aa8414
0x0000000002ab3a98: mov        x1, x0
0x0000000002ab3a9c: stur       xzr, [x29, #-0x28]
0x0000000002ab3aa0: sturb      wzr, [x29, #-0x20]
0x0000000002ab3aa4: mov        w8, #0x11b
0x0000000002ab3aa8: stur       w8, [x29, #-0x1c]
0x0000000002ab3aac: sturb      wzr, [x29, #-0x18]
0x0000000002ab3ab0: movi       v0.16b, #0
0x0000000002ab3ab4: stp        q0, q0, [sp, #0x30]
0x0000000002ab3ab8: stp        q0, q0, [sp, #0x10]
0x0000000002ab3abc: str        q0, [sp]
0x0000000002ab3ac0: adrp       x0, #0x641b000
0x0000000002ab3ac4: add        x0, x0, #0x648
0x0000000002ab3ac8: adrp       x2, #0x5405000
0x0000000002ab3acc: add        x2, x2, #0x224
0x0000000002ab3ad0: sub        x5, x29, #0x28
0x0000000002ab3ad4: mov        w3, #0x49e7
0x0000000002ab3ad8: mov        w4, #0x433
0x0000000002ab3adc: mov        w6, #0x2000000
0x0000000002ab3ae0: mov        x7, #0
0x0000000002ab3ae4: bl         #0x2ab79f4
0x0000000002ab3ae8: adrp       x0, #0x2ab3000
0x0000000002ab3aec: add        x0, x0, #0xb2c
0x0000000002ab3af0: adrp       x1, #0x641b000
0x0000000002ab3af4: add        x1, x1, #0x648
0x0000000002ab3af8: adrp       x2, #0
0x0000000002ab3afc: add        x2, x2, #0
0x0000000002ab3b00: bl         #0x4b984dc
0x0000000002ab3b04: adrp       x0, #0x641b000
0x0000000002ab3b08: add        x0, x0, #0x880
0x0000000002ab3b0c: bl         #0x43e8
0x0000000002ab3b10: b          #0x2ab3a68
0x0000000002ab3b14: mov        x19, x0
0x0000000002ab3b18: adrp       x0, #0x641b000
0x0000000002ab3b1c: add        x0, x0, #0x880
0x0000000002ab3b20: bl         #0x4450
0x0000000002ab3b24: mov        x0, x19
0x0000000002ab3b28: bl         #0x4b97984
