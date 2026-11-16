; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b868
0x0000000001f0b868: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0b86c: stp        x29, x30, [sp, #0x10]
0x0000000001f0b870: add        x29, sp, #0x10
0x0000000001f0b874: mov        x19, x2
0x0000000001f0b878: ldr        x0, [x0, #0xb8]
0x0000000001f0b87c: ldr        x8, [x0]
0x0000000001f0b880: ldr        x8, [x8, #0x20]
0x0000000001f0b884: blr        x8
0x0000000001f0b888: mov        x20, x0
0x0000000001f0b88c: add        x0, x19, #0x18
0x0000000001f0b890: bl         #0x4412a8c
0x0000000001f0b894: str        w20, [x19, #0x28]
0x0000000001f0b898: mov        w8, #5
0x0000000001f0b89c: str        w8, [x19, #0x20]
0x0000000001f0b8a0: ldp        x29, x30, [sp, #0x10]
0x0000000001f0b8a4: ldp        x20, x19, [sp], #0x20
0x0000000001f0b8a8: ret        
