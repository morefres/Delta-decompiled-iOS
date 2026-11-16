; instruction-faithful ARM64 fallback for RobloxLib::function_21d7a70
0x00000000021d7a70: sub        sp, sp, #0x70
0x00000000021d7a74: stp        x24, x23, [sp, #0x30]
0x00000000021d7a78: stp        x22, x21, [sp, #0x40]
0x00000000021d7a7c: stp        x20, x19, [sp, #0x50]
0x00000000021d7a80: stp        x29, x30, [sp, #0x60]
0x00000000021d7a84: add        x29, sp, #0x60
0x00000000021d7a88: mov        x19, x1
0x00000000021d7a8c: add        x21, sp, #0x18
0x00000000021d7a90: add        x8, sp, #0x18
0x00000000021d7a94: bl         #0x21d41b8
0x00000000021d7a98: ldp        x22, x23, [sp, #0x18]
0x00000000021d7a9c: cmp        x22, x23
0x00000000021d7aa0: b.eq       #0x21d7b24
0x00000000021d7aa4: str        xzr, [sp, #8]
0x00000000021d7aa8: ldr        x0, [x22, #8]
0x00000000021d7aac: cbz        x0, #0x21d7b1c
0x00000000021d7ab0: bl         #0x4b98098
0x00000000021d7ab4: mov        x20, x0
0x00000000021d7ab8: str        x0, [sp, #0x10]
0x00000000021d7abc: cbz        x0, #0x21d7ad0
0x00000000021d7ac0: ldr        x8, [x22]
0x00000000021d7ac4: str        x8, [sp, #8]
0x00000000021d7ac8: cbnz       x8, #0x21d7ad8
0x00000000021d7acc: b          #0x21d7ae8
0x00000000021d7ad0: ldr        x8, [sp, #8]
0x00000000021d7ad4: cbz        x8, #0x21d7ae8
0x00000000021d7ad8: add        x1, sp, #8
0x00000000021d7adc: mov        x0, x19
0x00000000021d7ae0: bl         #0x227e08
0x00000000021d7ae4: ldr        x20, [sp, #0x10]
0x00000000021d7ae8: cbz        x20, #0x21d7b1c
0x00000000021d7aec: add        x8, x20, #8
0x00000000021d7af0: ldaxr      x9, [x8]
0x00000000021d7af4: sub        x10, x9, #1
0x00000000021d7af8: stlxr      w11, x10, [x8]
0x00000000021d7afc: cbnz       w11, #0x21d7af0
0x00000000021d7b00: cbnz       x9, #0x21d7b1c
0x00000000021d7b04: ldr        x8, [x20]
0x00000000021d7b08: ldr        x8, [x8, #0x10]
0x00000000021d7b0c: mov        x0, x20
0x00000000021d7b10: blr        x8
0x00000000021d7b14: mov        x0, x20
0x00000000021d7b18: bl         #0x4b9808c
0x00000000021d7b1c: add        x22, x22, #0x10
0x00000000021d7b20: b          #0x21d7a9c
0x00000000021d7b24: str        x21, [sp, #8]
0x00000000021d7b28: add        x0, sp, #8
0x00000000021d7b2c: bl         #0x1d0b18
0x00000000021d7b30: ldp        x29, x30, [sp, #0x60]
0x00000000021d7b34: ldp        x20, x19, [sp, #0x50]
0x00000000021d7b38: ldp        x22, x21, [sp, #0x40]
0x00000000021d7b3c: ldp        x24, x23, [sp, #0x30]
0x00000000021d7b40: add        sp, sp, #0x70
0x00000000021d7b44: ret        
0x00000000021d7b48: mov        x19, x0
0x00000000021d7b4c: add        x0, sp, #8
0x00000000021d7b50: bl         #0x1df28
0x00000000021d7b54: add        x8, sp, #0x18
0x00000000021d7b58: str        x8, [sp, #8]
0x00000000021d7b5c: add        x0, sp, #8
0x00000000021d7b60: bl         #0x1d0b18
0x00000000021d7b64: mov        x0, x19
0x00000000021d7b68: bl         #0x4b97984
