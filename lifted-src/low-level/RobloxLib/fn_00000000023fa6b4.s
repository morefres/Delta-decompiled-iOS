; instruction-faithful ARM64 fallback for RobloxLib::function_23fa6b4
0x00000000023fa6b4: stp        x20, x19, [sp, #-0x20]!
0x00000000023fa6b8: stp        x29, x30, [sp, #0x10]
0x00000000023fa6bc: add        x29, sp, #0x10
0x00000000023fa6c0: mov        x19, x0
0x00000000023fa6c4: adrp       x8, #0x5beb000
0x00000000023fa6c8: add        x8, x8, #0xdb8
0x00000000023fa6cc: add        x8, x8, #0x10
0x00000000023fa6d0: str        x8, [x0, #0x10]
0x00000000023fa6d4: add        x0, x0, #0x18
0x00000000023fa6d8: bl         #0xad360
0x00000000023fa6dc: mov        x0, x19
0x00000000023fa6e0: bl         #0x4b97b4c
0x00000000023fa6e4: ldp        x29, x30, [sp, #0x10]
0x00000000023fa6e8: ldp        x20, x19, [sp], #0x20
0x00000000023fa6ec: b          #0x47e93a8
