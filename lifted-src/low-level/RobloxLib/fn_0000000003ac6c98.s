; instruction-faithful ARM64 fallback for RobloxLib::function_3ac6c98
0x0000000003ac6c98: sub        sp, sp, #0x30
0x0000000003ac6c9c: stp        x20, x19, [sp, #0x10]
0x0000000003ac6ca0: stp        x29, x30, [sp, #0x20]
0x0000000003ac6ca4: add        x29, sp, #0x20
0x0000000003ac6ca8: mov        x19, x0
0x0000000003ac6cac: mov        x20, x8
0x0000000003ac6cb0: ldr        x0, [x0]
0x0000000003ac6cb4: ldr        x1, [x19, #8]
0x0000000003ac6cb8: add        x2, sp, #0xf
0x0000000003ac6cbc: bl         #0x3ad00c0
0x0000000003ac6cc0: ldr        x8, [x19, #8]
0x0000000003ac6cc4: sub        x9, x8, #0x40
0x0000000003ac6cc8: ldp        q0, q1, [x8, #-0x40]
0x0000000003ac6ccc: stp        q0, q1, [x20]
0x0000000003ac6cd0: ldp        q0, q1, [x8, #-0x20]
0x0000000003ac6cd4: stp        q0, q1, [x20, #0x20]
0x0000000003ac6cd8: str        x9, [x19, #8]
0x0000000003ac6cdc: ldp        x29, x30, [sp, #0x20]
0x0000000003ac6ce0: ldp        x20, x19, [sp, #0x10]
0x0000000003ac6ce4: add        sp, sp, #0x30
0x0000000003ac6ce8: ret        
0x0000000003ac6cec: bl         #0x18bd8
