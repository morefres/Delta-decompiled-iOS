; instruction-faithful ARM64 fallback for RobloxLib::function_21c3a4c
0x00000000021c3a4c: stp        x22, x21, [sp, #-0x30]!
0x00000000021c3a50: stp        x20, x19, [sp, #0x10]
0x00000000021c3a54: stp        x29, x30, [sp, #0x20]
0x00000000021c3a58: add        x29, sp, #0x20
0x00000000021c3a5c: mov        x20, x2
0x00000000021c3a60: mov        x21, x1
0x00000000021c3a64: mov        x19, x0
0x00000000021c3a68: ldrsb      w8, [x1, #0x17]
0x00000000021c3a6c: tbnz       w8, #0x1f, #0x21c3a84
0x00000000021c3a70: ldr        q0, [x21]
0x00000000021c3a74: ldr        x8, [x21, #0x10]
0x00000000021c3a78: str        x8, [x19, #0x10]
0x00000000021c3a7c: str        q0, [x19]
0x00000000021c3a80: b          #0x21c3a90
0x00000000021c3a84: ldp        x1, x2, [x21]
0x00000000021c3a88: mov        x0, x19
0x00000000021c3a8c: bl         #0x23268
0x00000000021c3a90: ldr        x8, [x21, #0x18]
0x00000000021c3a94: str        x8, [x19, #0x18]
0x00000000021c3a98: ldrsb      w8, [x21, #0x37]
0x00000000021c3a9c: tbnz       w8, #0x1f, #0x21c3ab4
0x00000000021c3aa0: ldur       q0, [x21, #0x20]
0x00000000021c3aa4: ldur       x8, [x21, #0x30]
0x00000000021c3aa8: stur       x8, [x19, #0x30]
0x00000000021c3aac: stur       q0, [x19, #0x20]
0x00000000021c3ab0: b          #0x21c3ac0
0x00000000021c3ab4: ldp        x1, x2, [x21, #0x20]
0x00000000021c3ab8: add        x0, x19, #0x20
0x00000000021c3abc: bl         #0x23268
0x00000000021c3ac0: ldr        x8, [x20]
0x00000000021c3ac4: str        x8, [x19, #0x38]
0x00000000021c3ac8: mov        x0, x19
0x00000000021c3acc: ldp        x29, x30, [sp, #0x20]
0x00000000021c3ad0: ldp        x20, x19, [sp, #0x10]
0x00000000021c3ad4: ldp        x22, x21, [sp], #0x30
0x00000000021c3ad8: ret        
0x00000000021c3adc: mov        x20, x0
0x00000000021c3ae0: ldrsb      w8, [x19, #0x17]
0x00000000021c3ae4: tbz        w8, #0x1f, #0x21c3af0
0x00000000021c3ae8: ldr        x0, [x19]
0x00000000021c3aec: bl         #0x47e93a8
0x00000000021c3af0: mov        x0, x20
0x00000000021c3af4: bl         #0x4b97984
