; instruction-faithful ARM64 fallback for RobloxLib::function_1e36a54
0x0000000001e36a54: sub        sp, sp, #0x80
0x0000000001e36a58: stp        x26, x25, [sp, #0x30]
0x0000000001e36a5c: stp        x24, x23, [sp, #0x40]
0x0000000001e36a60: stp        x22, x21, [sp, #0x50]
0x0000000001e36a64: stp        x20, x19, [sp, #0x60]
0x0000000001e36a68: stp        x29, x30, [sp, #0x70]
0x0000000001e36a6c: add        x29, sp, #0x70
0x0000000001e36a70: mov        x20, x6
0x0000000001e36a74: mov        x21, x5
0x0000000001e36a78: mov        x22, x4
0x0000000001e36a7c: mov        x23, x3
0x0000000001e36a80: mov        x24, x2
0x0000000001e36a84: mov        x25, x1
0x0000000001e36a88: mov        x19, x0
0x0000000001e36a8c: bl         #0x1e362ec
0x0000000001e36a90: mov        x1, x0
0x0000000001e36a94: ldp        q0, q1, [x21]
0x0000000001e36a98: stp        q0, q1, [sp]
0x0000000001e36a9c: ldr        q0, [x21, #0x20]
0x0000000001e36aa0: str        q0, [sp, #0x20]
0x0000000001e36aa4: mov        x4, sp
0x0000000001e36aa8: mov        x0, x19
0x0000000001e36aac: mov        x2, x23
0x0000000001e36ab0: mov        x3, x22
0x0000000001e36ab4: bl         #0x440a644
0x0000000001e36ab8: adrp       x8, #0x5dde000
0x0000000001e36abc: add        x8, x8, #0x110
0x0000000001e36ac0: str        x8, [x19]
0x0000000001e36ac4: stp        x25, x24, [x19, #0xa8]
0x0000000001e36ac8: mov        x1, x20
0x0000000001e36acc: bl         #0x2be1c
0x0000000001e36ad0: mov        x0, x19
0x0000000001e36ad4: ldp        x29, x30, [sp, #0x70]
0x0000000001e36ad8: ldp        x20, x19, [sp, #0x60]
0x0000000001e36adc: ldp        x22, x21, [sp, #0x50]
0x0000000001e36ae0: ldp        x24, x23, [sp, #0x40]
0x0000000001e36ae4: ldp        x26, x25, [sp, #0x30]
0x0000000001e36ae8: add        sp, sp, #0x80
0x0000000001e36aec: ret        
0x0000000001e36af0: mov        x20, x0
0x0000000001e36af4: mov        x0, x19
0x0000000001e36af8: bl         #0x440a6a0
0x0000000001e36afc: mov        x0, x20
0x0000000001e36b00: bl         #0x4b97984
