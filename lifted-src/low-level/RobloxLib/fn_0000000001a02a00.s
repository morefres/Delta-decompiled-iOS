; instruction-faithful ARM64 fallback for RobloxLib::function_1a02a00
0x0000000001a02a00: sub        sp, sp, #0x40
0x0000000001a02a04: stp        x20, x19, [sp, #0x20]
0x0000000001a02a08: stp        x29, x30, [sp, #0x30]
0x0000000001a02a0c: add        x29, sp, #0x30
0x0000000001a02a10: mov        x19, x8
0x0000000001a02a14: mov        x8, sp
0x0000000001a02a18: bl         #0x1a02a3c
0x0000000001a02a1c: ldr        q0, [sp]
0x0000000001a02a20: str        q0, [x19]
0x0000000001a02a24: ldr        x8, [sp, #0x10]
0x0000000001a02a28: str        x8, [x19, #0x10]
0x0000000001a02a2c: ldp        x29, x30, [sp, #0x30]
0x0000000001a02a30: ldp        x20, x19, [sp, #0x20]
0x0000000001a02a34: add        sp, sp, #0x40
0x0000000001a02a38: ret        
