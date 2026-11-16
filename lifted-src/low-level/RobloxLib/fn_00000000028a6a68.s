; instruction-faithful ARM64 fallback for RobloxLib::function_28a6a68
0x00000000028a6a68: sub        sp, sp, #0x80
0x00000000028a6a6c: stp        x26, x25, [sp, #0x30]
0x00000000028a6a70: stp        x24, x23, [sp, #0x40]
0x00000000028a6a74: stp        x22, x21, [sp, #0x50]
0x00000000028a6a78: stp        x20, x19, [sp, #0x60]
0x00000000028a6a7c: stp        x29, x30, [sp, #0x70]
0x00000000028a6a80: add        x29, sp, #0x70
0x00000000028a6a84: mov        x20, x7
0x00000000028a6a88: mov        x21, x6
0x00000000028a6a8c: mov        x22, x5
0x00000000028a6a90: mov        x23, x4
0x00000000028a6a94: mov        x24, x3
0x00000000028a6a98: mov        x25, x2
0x00000000028a6a9c: mov        x26, x1
0x00000000028a6aa0: mov        x19, x0
0x00000000028a6aa4: bl         #0x28948f4
0x00000000028a6aa8: mov        x1, x0
0x00000000028a6aac: ldp        q0, q1, [x21]
0x00000000028a6ab0: stp        q0, q1, [sp]
0x00000000028a6ab4: ldr        q0, [x21, #0x20]
0x00000000028a6ab8: str        q0, [sp, #0x20]
0x00000000028a6abc: mov        x4, sp
0x00000000028a6ac0: mov        x0, x19
0x00000000028a6ac4: mov        x2, x24
0x00000000028a6ac8: mov        x3, x22
0x00000000028a6acc: bl         #0x440a644
0x00000000028a6ad0: adrp       x8, #0x5e74000
0x00000000028a6ad4: add        x8, x8, #0x710
0x00000000028a6ad8: str        x8, [x19]
0x00000000028a6adc: stp        x26, x25, [x19, #0xa8]
0x00000000028a6ae0: str        xzr, [x19, #0xb8]
0x00000000028a6ae4: mov        x1, x23
0x00000000028a6ae8: mov        x2, x20
0x00000000028a6aec: bl         #0x28a6b34
0x00000000028a6af0: mov        x0, x19
0x00000000028a6af4: ldp        x29, x30, [sp, #0x70]
0x00000000028a6af8: ldp        x20, x19, [sp, #0x60]
0x00000000028a6afc: ldp        x22, x21, [sp, #0x50]
0x00000000028a6b00: ldp        x24, x23, [sp, #0x40]
0x00000000028a6b04: ldp        x26, x25, [sp, #0x30]
0x00000000028a6b08: add        sp, sp, #0x80
0x00000000028a6b0c: ret        
0x00000000028a6b10: mov        x20, x0
0x00000000028a6b14: ldr        x0, [x19, #0xb8]
0x00000000028a6b18: str        xzr, [x19, #0xb8]
0x00000000028a6b1c: cbz        x0, #0x28a6b24
0x00000000028a6b20: bl         #0x47e93a8
0x00000000028a6b24: mov        x0, x19
0x00000000028a6b28: bl         #0x440a6a0
0x00000000028a6b2c: mov        x0, x20
0x00000000028a6b30: bl         #0x4b97984
