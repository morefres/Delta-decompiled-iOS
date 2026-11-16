; instruction-faithful ARM64 fallback for RobloxLib::function_21a9a5c
0x00000000021a9a5c: sub        sp, sp, #0x40
0x00000000021a9a60: stp        x20, x19, [sp, #0x20]
0x00000000021a9a64: stp        x29, x30, [sp, #0x30]
0x00000000021a9a68: add        x29, sp, #0x30
0x00000000021a9a6c: mov        x19, x0
0x00000000021a9a70: adrp       x8, #0x65ec000
0x00000000021a9a74: ldr        w8, [x8, #0x41c]
0x00000000021a9a78: cmp        w8, #1
0x00000000021a9a7c: b.ne       #0x21a9a94
0x00000000021a9a80: ldr        x8, [x19, #0x148]
0x00000000021a9a84: cbz        x8, #0x21a9a94
0x00000000021a9a88: ldr        w8, [x8, #0xc0]
0x00000000021a9a8c: cmp        w8, #1
0x00000000021a9a90: b.eq       #0x21a9b30
0x00000000021a9a94: ldr        x8, [x19, #0xb8]
0x00000000021a9a98: add        x0, x8, #0x2d8
0x00000000021a9a9c: bl         #0x3e6a3a4
0x00000000021a9aa0: mov        x8, sp
0x00000000021a9aa4: bl         #0x1a198
0x00000000021a9aa8: ldr        q0, [sp]
0x00000000021a9aac: str        q0, [sp, #0x10]
0x00000000021a9ab0: stp        xzr, xzr, [sp]
0x00000000021a9ab4: add        x1, sp, #0x10
0x00000000021a9ab8: mov        x0, x19
0x00000000021a9abc: bl         #0x21a5220
0x00000000021a9ac0: ldr        x20, [sp, #0x18]
0x00000000021a9ac4: cbz        x20, #0x21a9af8
0x00000000021a9ac8: add        x8, x20, #8
0x00000000021a9acc: ldaxr      x9, [x8]
0x00000000021a9ad0: sub        x10, x9, #1
0x00000000021a9ad4: stlxr      w11, x10, [x8]
0x00000000021a9ad8: cbnz       w11, #0x21a9acc
0x00000000021a9adc: cbnz       x9, #0x21a9af8
0x00000000021a9ae0: ldr        x8, [x20]
0x00000000021a9ae4: ldr        x8, [x8, #0x10]
0x00000000021a9ae8: mov        x0, x20
0x00000000021a9aec: blr        x8
0x00000000021a9af0: mov        x0, x20
0x00000000021a9af4: bl         #0x4b9808c
0x00000000021a9af8: ldr        x20, [sp, #8]
0x00000000021a9afc: cbz        x20, #0x21a9b30
0x00000000021a9b00: add        x8, x20, #8
0x00000000021a9b04: ldaxr      x9, [x8]
0x00000000021a9b08: sub        x10, x9, #1
0x00000000021a9b0c: stlxr      w11, x10, [x8]
0x00000000021a9b10: cbnz       w11, #0x21a9b04
0x00000000021a9b14: cbnz       x9, #0x21a9b30
0x00000000021a9b18: ldr        x8, [x20]
0x00000000021a9b1c: ldr        x8, [x8, #0x10]
0x00000000021a9b20: mov        x0, x20
0x00000000021a9b24: blr        x8
0x00000000021a9b28: mov        x0, x20
0x00000000021a9b2c: bl         #0x4b9808c
0x00000000021a9b30: adrp       x1, #0x5373000
0x00000000021a9b34: add        x1, x1, #0x8f
0x00000000021a9b38: mov        x0, x19
0x00000000021a9b3c: bl         #0x21a4c84
0x00000000021a9b40: ldp        x29, x30, [sp, #0x30]
0x00000000021a9b44: ldp        x20, x19, [sp, #0x20]
0x00000000021a9b48: add        sp, sp, #0x40
0x00000000021a9b4c: ret        
0x00000000021a9b50: mov        x19, x0
0x00000000021a9b54: add        x0, sp, #0x10
0x00000000021a9b58: bl         #0x1df28
0x00000000021a9b5c: mov        x0, sp
0x00000000021a9b60: bl         #0x1df28
0x00000000021a9b64: mov        x0, x19
0x00000000021a9b68: bl         #0x4b97984
