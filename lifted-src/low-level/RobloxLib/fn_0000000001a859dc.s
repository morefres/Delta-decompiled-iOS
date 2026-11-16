; instruction-faithful ARM64 fallback for RobloxLib::function_1a859dc
0x0000000001a859dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a859e0: stp        x29, x30, [sp, #0x10]
0x0000000001a859e4: add        x29, sp, #0x10
0x0000000001a859e8: mov        x19, x0
0x0000000001a859ec: cmp        x0, x1
0x0000000001a859f0: b.eq       #0x1a85a28
0x0000000001a859f4: mov        x20, x1
0x0000000001a859f8: ldr        x8, [x19, #0x20]
0x0000000001a859fc: cbz        x8, #0x1a85a0c
0x0000000001a85a00: ldr        x8, [x8, #0x10]
0x0000000001a85a04: add        x0, x19, #0x28
0x0000000001a85a08: blr        x8
0x0000000001a85a0c: ldrsb      w8, [x19, #0x17]
0x0000000001a85a10: tbz        w8, #0x1f, #0x1a85a1c
0x0000000001a85a14: ldr        x0, [x19]
0x0000000001a85a18: bl         #0x47e93a8
0x0000000001a85a1c: add        x19, x19, #0x68
0x0000000001a85a20: cmp        x19, x20
0x0000000001a85a24: b.ne       #0x1a859f8
0x0000000001a85a28: mov        x0, x19
0x0000000001a85a2c: ldp        x29, x30, [sp, #0x10]
0x0000000001a85a30: ldp        x20, x19, [sp], #0x20
0x0000000001a85a34: ret        
0x0000000001a85a38: bl         #0x18bd8
