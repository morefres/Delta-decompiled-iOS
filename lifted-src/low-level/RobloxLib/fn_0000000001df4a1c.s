; instruction-faithful ARM64 fallback for RobloxLib::function_1df4a1c
0x0000000001df4a1c: sub        sp, sp, #0x80
0x0000000001df4a20: stp        x26, x25, [sp, #0x30]
0x0000000001df4a24: stp        x24, x23, [sp, #0x40]
0x0000000001df4a28: stp        x22, x21, [sp, #0x50]
0x0000000001df4a2c: stp        x20, x19, [sp, #0x60]
0x0000000001df4a30: stp        x29, x30, [sp, #0x70]
0x0000000001df4a34: add        x29, sp, #0x70
0x0000000001df4a38: mov        x20, x6
0x0000000001df4a3c: mov        x21, x5
0x0000000001df4a40: mov        x22, x4
0x0000000001df4a44: mov        x23, x3
0x0000000001df4a48: mov        x24, x2
0x0000000001df4a4c: mov        x25, x1
0x0000000001df4a50: mov        x19, x0
0x0000000001df4a54: bl         #0x1df4484
0x0000000001df4a58: mov        x1, x0
0x0000000001df4a5c: ldp        q0, q1, [x21]
0x0000000001df4a60: stp        q0, q1, [sp]
0x0000000001df4a64: ldr        q0, [x21, #0x20]
0x0000000001df4a68: str        q0, [sp, #0x20]
0x0000000001df4a6c: mov        x4, sp
0x0000000001df4a70: mov        x0, x19
0x0000000001df4a74: mov        x2, x23
0x0000000001df4a78: mov        x3, x22
0x0000000001df4a7c: bl         #0x440a644
0x0000000001df4a80: adrp       x8, #0x5dd3000
0x0000000001df4a84: add        x8, x8, #0x268
0x0000000001df4a88: str        x8, [x19]
0x0000000001df4a8c: stp        x25, x24, [x19, #0xa8]
0x0000000001df4a90: mov        x1, x20
0x0000000001df4a94: bl         #0x2d3a8
0x0000000001df4a98: mov        x0, x19
0x0000000001df4a9c: ldp        x29, x30, [sp, #0x70]
0x0000000001df4aa0: ldp        x20, x19, [sp, #0x60]
0x0000000001df4aa4: ldp        x22, x21, [sp, #0x50]
0x0000000001df4aa8: ldp        x24, x23, [sp, #0x40]
0x0000000001df4aac: ldp        x26, x25, [sp, #0x30]
0x0000000001df4ab0: add        sp, sp, #0x80
0x0000000001df4ab4: ret        
0x0000000001df4ab8: mov        x20, x0
0x0000000001df4abc: mov        x0, x19
0x0000000001df4ac0: bl         #0x440a6a0
0x0000000001df4ac4: mov        x0, x20
0x0000000001df4ac8: bl         #0x4b97984
