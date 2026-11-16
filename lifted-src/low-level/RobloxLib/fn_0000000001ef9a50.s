; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9a50
0x0000000001ef9a50: sub        sp, sp, #0x60
0x0000000001ef9a54: stp        x20, x19, [sp, #0x40]
0x0000000001ef9a58: stp        x29, x30, [sp, #0x50]
0x0000000001ef9a5c: add        x29, sp, #0x50
0x0000000001ef9a60: ldr        x9, [x1]
0x0000000001ef9a64: ldp        x8, x10, [x0]
0x0000000001ef9a68: add        x0, x9, x10, asr #1
0x0000000001ef9a6c: tbz        w10, #0, #0x1ef9a78
0x0000000001ef9a70: ldr        x9, [x0]
0x0000000001ef9a74: ldr        x8, [x9, w8, uxtw]
0x0000000001ef9a78: ldr        q0, [x2]
0x0000000001ef9a7c: str        q0, [sp, #0x20]
0x0000000001ef9a80: stp        xzr, xzr, [x2]
0x0000000001ef9a84: ldr        x9, [x2, #0x10]
0x0000000001ef9a88: adrp       x10, #0x5e05000
0x0000000001ef9a8c: add        x10, x10, #0x398
0x0000000001ef9a90: orr        x10, x10, #6
0x0000000001ef9a94: stp        x9, x10, [sp, #0x30]
0x0000000001ef9a98: ldr        q0, [x3]
0x0000000001ef9a9c: str        q0, [sp]
0x0000000001ef9aa0: stp        xzr, xzr, [x3]
0x0000000001ef9aa4: ldr        x9, [x3, #0x10]
0x0000000001ef9aa8: adrp       x10, #0x5e05000
0x0000000001ef9aac: add        x10, x10, #0x3b8
0x0000000001ef9ab0: orr        x10, x10, #6
0x0000000001ef9ab4: stp        x9, x10, [sp, #0x10]
0x0000000001ef9ab8: add        x1, sp, #0x20
0x0000000001ef9abc: mov        x2, sp
0x0000000001ef9ac0: blr        x8
0x0000000001ef9ac4: mov        x0, sp
0x0000000001ef9ac8: bl         #0x18c70
0x0000000001ef9acc: add        x0, sp, #0x20
0x0000000001ef9ad0: bl         #0x18c70
0x0000000001ef9ad4: ldp        x29, x30, [sp, #0x50]
0x0000000001ef9ad8: ldp        x20, x19, [sp, #0x40]
0x0000000001ef9adc: add        sp, sp, #0x60
0x0000000001ef9ae0: ret        
0x0000000001ef9ae4: mov        x19, x0
0x0000000001ef9ae8: mov        x0, sp
0x0000000001ef9aec: bl         #0x18c70
0x0000000001ef9af0: add        x0, sp, #0x20
0x0000000001ef9af4: bl         #0x18c70
0x0000000001ef9af8: mov        x0, x19
0x0000000001ef9afc: bl         #0x4b97984
