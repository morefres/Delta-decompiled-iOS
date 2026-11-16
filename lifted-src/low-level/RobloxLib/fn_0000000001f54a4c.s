; instruction-faithful ARM64 fallback for RobloxLib::function_1f54a4c
0x0000000001f54a4c: sub        sp, sp, #0x80
0x0000000001f54a50: stp        x26, x25, [sp, #0x30]
0x0000000001f54a54: stp        x24, x23, [sp, #0x40]
0x0000000001f54a58: stp        x22, x21, [sp, #0x50]
0x0000000001f54a5c: stp        x20, x19, [sp, #0x60]
0x0000000001f54a60: stp        x29, x30, [sp, #0x70]
0x0000000001f54a64: add        x29, sp, #0x70
0x0000000001f54a68: mov        x20, x7
0x0000000001f54a6c: mov        x21, x6
0x0000000001f54a70: mov        x22, x5
0x0000000001f54a74: mov        x23, x4
0x0000000001f54a78: mov        x24, x3
0x0000000001f54a7c: mov        x25, x2
0x0000000001f54a80: mov        x26, x1
0x0000000001f54a84: mov        x19, x0
0x0000000001f54a88: bl         #0x1f45924
0x0000000001f54a8c: mov        x1, x0
0x0000000001f54a90: ldp        q0, q1, [x21]
0x0000000001f54a94: stp        q0, q1, [sp]
0x0000000001f54a98: ldr        q0, [x21, #0x20]
0x0000000001f54a9c: str        q0, [sp, #0x20]
0x0000000001f54aa0: mov        x4, sp
0x0000000001f54aa4: mov        x0, x19
0x0000000001f54aa8: mov        x2, x24
0x0000000001f54aac: mov        x3, x22
0x0000000001f54ab0: bl         #0x440a644
0x0000000001f54ab4: adrp       x8, #0x5e13000
0x0000000001f54ab8: add        x8, x8, #0x360
0x0000000001f54abc: str        x8, [x19]
0x0000000001f54ac0: stp        x26, x25, [x19, #0xa8]
0x0000000001f54ac4: str        xzr, [x19, #0xb8]
0x0000000001f54ac8: mov        x1, x23
0x0000000001f54acc: mov        x2, x20
0x0000000001f54ad0: bl         #0x1f54b18
0x0000000001f54ad4: mov        x0, x19
0x0000000001f54ad8: ldp        x29, x30, [sp, #0x70]
0x0000000001f54adc: ldp        x20, x19, [sp, #0x60]
0x0000000001f54ae0: ldp        x22, x21, [sp, #0x50]
0x0000000001f54ae4: ldp        x24, x23, [sp, #0x40]
0x0000000001f54ae8: ldp        x26, x25, [sp, #0x30]
0x0000000001f54aec: add        sp, sp, #0x80
0x0000000001f54af0: ret        
0x0000000001f54af4: mov        x20, x0
0x0000000001f54af8: ldr        x0, [x19, #0xb8]
0x0000000001f54afc: str        xzr, [x19, #0xb8]
0x0000000001f54b00: cbz        x0, #0x1f54b08
0x0000000001f54b04: bl         #0x47e93a8
0x0000000001f54b08: mov        x0, x19
0x0000000001f54b0c: bl         #0x440a6a0
0x0000000001f54b10: mov        x0, x20
0x0000000001f54b14: bl         #0x4b97984
