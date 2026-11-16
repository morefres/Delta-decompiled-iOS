; instruction-faithful ARM64 fallback for RobloxLib::function_1a720ec
0x0000000001a720ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001a720f0: stp        x29, x30, [sp, #0x10]
0x0000000001a720f4: add        x29, sp, #0x10
0x0000000001a720f8: mov        x19, x0
0x0000000001a720fc: adrp       x8, #0x5beb000
0x0000000001a72100: add        x8, x8, #0xdb8
0x0000000001a72104: add        x8, x8, #0x10
0x0000000001a72108: str        x8, [x0, #0x10]
0x0000000001a7210c: add        x0, x0, #0x18
0x0000000001a72110: bl         #0xad360
0x0000000001a72114: mov        x0, x19
0x0000000001a72118: bl         #0x4b97bf4
0x0000000001a7211c: ldp        x29, x30, [sp, #0x10]
0x0000000001a72120: ldp        x20, x19, [sp], #0x20
0x0000000001a72124: b          #0x47e93a8
