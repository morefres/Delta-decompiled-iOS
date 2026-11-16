; instruction-faithful ARM64 fallback for RobloxLib::function_1d86a6c
0x0000000001d86a6c: sub        sp, sp, #0x80
0x0000000001d86a70: stp        x26, x25, [sp, #0x30]
0x0000000001d86a74: stp        x24, x23, [sp, #0x40]
0x0000000001d86a78: stp        x22, x21, [sp, #0x50]
0x0000000001d86a7c: stp        x20, x19, [sp, #0x60]
0x0000000001d86a80: stp        x29, x30, [sp, #0x70]
0x0000000001d86a84: add        x29, sp, #0x70
0x0000000001d86a88: mov        x20, x6
0x0000000001d86a8c: mov        x21, x5
0x0000000001d86a90: mov        x22, x4
0x0000000001d86a94: mov        x23, x3
0x0000000001d86a98: mov        x24, x2
0x0000000001d86a9c: mov        x25, x1
0x0000000001d86aa0: mov        x19, x0
0x0000000001d86aa4: bl         #0x1d85288
0x0000000001d86aa8: mov        x1, x0
0x0000000001d86aac: ldp        q0, q1, [x21]
0x0000000001d86ab0: stp        q0, q1, [sp]
0x0000000001d86ab4: ldr        q0, [x21, #0x20]
0x0000000001d86ab8: str        q0, [sp, #0x20]
0x0000000001d86abc: mov        x4, sp
0x0000000001d86ac0: mov        x0, x19
0x0000000001d86ac4: mov        x2, x23
0x0000000001d86ac8: mov        x3, x22
0x0000000001d86acc: bl         #0x440a644
0x0000000001d86ad0: adrp       x8, #0x5dba000
0x0000000001d86ad4: add        x8, x8, #0x88
0x0000000001d86ad8: str        x8, [x19]
0x0000000001d86adc: stp        x25, x24, [x19, #0xa8]
0x0000000001d86ae0: mov        x1, x20
0x0000000001d86ae4: bl         #0x5a4f0
0x0000000001d86ae8: mov        x0, x19
0x0000000001d86aec: ldp        x29, x30, [sp, #0x70]
0x0000000001d86af0: ldp        x20, x19, [sp, #0x60]
0x0000000001d86af4: ldp        x22, x21, [sp, #0x50]
0x0000000001d86af8: ldp        x24, x23, [sp, #0x40]
0x0000000001d86afc: ldp        x26, x25, [sp, #0x30]
0x0000000001d86b00: add        sp, sp, #0x80
0x0000000001d86b04: ret        
0x0000000001d86b08: mov        x20, x0
0x0000000001d86b0c: mov        x0, x19
0x0000000001d86b10: bl         #0x440a6a0
0x0000000001d86b14: mov        x0, x20
0x0000000001d86b18: bl         #0x4b97984
