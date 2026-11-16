; instruction-faithful ARM64 fallback for RobloxLib::function_1be1a50
0x0000000001be1a50: sub        sp, sp, #0x90
0x0000000001be1a54: stp        x28, x27, [sp, #0x30]
0x0000000001be1a58: stp        x26, x25, [sp, #0x40]
0x0000000001be1a5c: stp        x24, x23, [sp, #0x50]
0x0000000001be1a60: stp        x22, x21, [sp, #0x60]
0x0000000001be1a64: stp        x20, x19, [sp, #0x70]
0x0000000001be1a68: stp        x29, x30, [sp, #0x80]
0x0000000001be1a6c: add        x29, sp, #0x80
0x0000000001be1a70: mov        x20, x7
0x0000000001be1a74: mov        x21, x6
0x0000000001be1a78: mov        x22, x5
0x0000000001be1a7c: mov        x23, x4
0x0000000001be1a80: mov        x24, x3
0x0000000001be1a84: mov        x25, x2
0x0000000001be1a88: mov        x26, x1
0x0000000001be1a8c: mov        x19, x0
0x0000000001be1a90: ldr        x27, [x29, #0x10]
0x0000000001be1a94: bl         #0x1bd5e78
0x0000000001be1a98: mov        x1, x0
0x0000000001be1a9c: ldp        q0, q1, [x20]
0x0000000001be1aa0: stp        q0, q1, [sp]
0x0000000001be1aa4: ldr        q0, [x20, #0x20]
0x0000000001be1aa8: str        q0, [sp, #0x20]
0x0000000001be1aac: mov        x4, sp
0x0000000001be1ab0: mov        x0, x19
0x0000000001be1ab4: mov        x2, x24
0x0000000001be1ab8: mov        x3, x21
0x0000000001be1abc: bl         #0x440a644
0x0000000001be1ac0: adrp       x8, #0x5d30000
0x0000000001be1ac4: add        x8, x8, #0xc70
0x0000000001be1ac8: str        x8, [x19]
0x0000000001be1acc: stp        x26, x25, [x19, #0xa8]
0x0000000001be1ad0: mov        x20, x19
0x0000000001be1ad4: str        xzr, [x20, #0xb8]!
0x0000000001be1ad8: str        xzr, [x19, #0xc0]
0x0000000001be1adc: mov        x1, x23
0x0000000001be1ae0: mov        x2, x22
0x0000000001be1ae4: mov        x3, x27
0x0000000001be1ae8: bl         #0x1be1b3c
0x0000000001be1aec: mov        x0, x19
0x0000000001be1af0: ldp        x29, x30, [sp, #0x80]
0x0000000001be1af4: ldp        x20, x19, [sp, #0x70]
0x0000000001be1af8: ldp        x22, x21, [sp, #0x60]
0x0000000001be1afc: ldp        x24, x23, [sp, #0x50]
0x0000000001be1b00: ldp        x26, x25, [sp, #0x40]
0x0000000001be1b04: ldp        x28, x27, [sp, #0x30]
0x0000000001be1b08: add        sp, sp, #0x90
0x0000000001be1b0c: ret        
0x0000000001be1b10: mov        x21, x0
0x0000000001be1b14: ldr        x0, [x19, #0xc0]
0x0000000001be1b18: str        xzr, [x19, #0xc0]
0x0000000001be1b1c: cbz        x0, #0x1be1b24
0x0000000001be1b20: bl         #0x47e93a8
0x0000000001be1b24: mov        x0, x20
0x0000000001be1b28: bl         #0x4b105ec
0x0000000001be1b2c: mov        x0, x19
0x0000000001be1b30: bl         #0x440a6a0
0x0000000001be1b34: mov        x0, x21
0x0000000001be1b38: bl         #0x4b97984
