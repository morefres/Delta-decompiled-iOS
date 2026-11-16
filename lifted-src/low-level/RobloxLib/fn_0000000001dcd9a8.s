; instruction-faithful ARM64 fallback for RobloxLib::function_1dcd9a8
0x0000000001dcd9a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcd9ac: stp        x29, x30, [sp, #0x10]
0x0000000001dcd9b0: add        x29, sp, #0x10
0x0000000001dcd9b4: mov        x19, x0
0x0000000001dcd9b8: adrp       x8, #0x5dc9000
0x0000000001dcd9bc: add        x8, x8, #0x300
0x0000000001dcd9c0: str        x8, [x0]
0x0000000001dcd9c4: bl         #0x1dcd644
0x0000000001dcd9c8: bl         #0x4408e0c
0x0000000001dcd9cc: bl         #0x4408c0c
0x0000000001dcd9d0: mov        x0, x19
0x0000000001dcd9d4: ldp        x29, x30, [sp, #0x10]
0x0000000001dcd9d8: ldp        x20, x19, [sp], #0x20
0x0000000001dcd9dc: b          #0x4182bf0
0x0000000001dcd9e0: bl         #0x18bd8
