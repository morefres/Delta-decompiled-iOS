; instruction-faithful ARM64 fallback for RobloxLib::function_31c3298
0x00000000031c3298: stp        x20, x19, [sp, #-0x20]!
0x00000000031c329c: stp        x29, x30, [sp, #0x10]
0x00000000031c32a0: mov        x19, x1
0x00000000031c32a4: mov        w2, #0x110
0x00000000031c32a8: bl         #0x4b98ee4
0x00000000031c32ac: movi       v0.16b, #0
0x00000000031c32b0: stp        q0, q0, [x19]
0x00000000031c32b4: stp        q0, q0, [x19, #0x20]
0x00000000031c32b8: stp        q0, q0, [x19, #0x40]
0x00000000031c32bc: stp        q0, q0, [x19, #0x60]
0x00000000031c32c0: stp        q0, q0, [x19, #0x80]
0x00000000031c32c4: stp        q0, q0, [x19, #0xa0]
0x00000000031c32c8: stp        q0, q0, [x19, #0xc0]
0x00000000031c32cc: stp        q0, q0, [x19, #0xe0]
0x00000000031c32d0: str        q0, [x19, #0x100]
0x00000000031c32d4: ldp        x29, x30, [sp, #0x10]
0x00000000031c32d8: ldp        x20, x19, [sp], #0x20
0x00000000031c32dc: ret        
