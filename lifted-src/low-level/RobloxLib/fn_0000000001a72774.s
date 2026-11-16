; instruction-faithful ARM64 fallback for RobloxLib::function_1a72774
0x0000000001a72774: stp        x20, x19, [sp, #-0x20]!
0x0000000001a72778: stp        x29, x30, [sp, #0x10]
0x0000000001a7277c: add        x29, sp, #0x10
0x0000000001a72780: mov        x19, x0
0x0000000001a72784: adrp       x8, #0x5beb000
0x0000000001a72788: add        x8, x8, #0xdb8
0x0000000001a7278c: add        x8, x8, #0x10
0x0000000001a72790: str        x8, [x0, #0x10]
0x0000000001a72794: add        x0, x0, #0x18
0x0000000001a72798: bl         #0xad360
0x0000000001a7279c: mov        x0, x19
0x0000000001a727a0: bl         #0x4b97c24
0x0000000001a727a4: ldp        x29, x30, [sp, #0x10]
0x0000000001a727a8: ldp        x20, x19, [sp], #0x20
0x0000000001a727ac: b          #0x47e93a8
