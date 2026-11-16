; instruction-faithful ARM64 fallback for RobloxLib::function_3293c84
0x0000000003293c84: sub        sp, sp, #0x50
0x0000000003293c88: stp        x20, x19, [sp, #0x30]
0x0000000003293c8c: stp        x29, x30, [sp, #0x40]
0x0000000003293c90: add        x29, sp, #0x40
0x0000000003293c94: mov        x19, x0
0x0000000003293c98: adrp       x8, #0x5f4c000
0x0000000003293c9c: add        x8, x8, #0x670
0x0000000003293ca0: str        x8, [x0]
0x0000000003293ca4: ldp        q0, q1, [x0, #0x90]
0x0000000003293ca8: stp        q0, q1, [sp]
0x0000000003293cac: ldr        x8, [x0, #0xb0]
0x0000000003293cb0: str        x8, [sp, #0x20]
0x0000000003293cb4: add        x0, x0, #8
0x0000000003293cb8: mov        x1, sp
0x0000000003293cbc: bl         #0x328f040
0x0000000003293cc0: ldr        x0, [x19, #0x88]
0x0000000003293cc4: str        xzr, [x19, #0x88]
0x0000000003293cc8: cbz        x0, #0x3293cd8
0x0000000003293ccc: ldr        x8, [x0]
0x0000000003293cd0: ldr        x8, [x8, #8]
0x0000000003293cd4: blr        x8
0x0000000003293cd8: add        x0, x19, #8
0x0000000003293cdc: bl         #0x328ed60
0x0000000003293ce0: mov        x0, x19
0x0000000003293ce4: ldp        x29, x30, [sp, #0x40]
0x0000000003293ce8: ldp        x20, x19, [sp, #0x30]
0x0000000003293cec: add        sp, sp, #0x50
0x0000000003293cf0: ret        
0x0000000003293cf4: bl         #0x18bd8
