; instruction-faithful ARM64 fallback for RobloxLib::function_2f8dbf4
0x0000000002f8dbf4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f8dbf8: mov        x29, sp
0x0000000002f8dbfc: adrp       x8, #0x5f15000
0x0000000002f8dc00: add        x8, x8, #0xf98
0x0000000002f8dc04: str        x8, [x0]
0x0000000002f8dc08: bl         #0x4b980a4
0x0000000002f8dc0c: ldp        x29, x30, [sp], #0x10
0x0000000002f8dc10: b          #0x47e93a8
0x0000000002f8dc14: sub        sp, sp, #0x20
0x0000000002f8dc18: stp        x29, x30, [sp, #0x10]
0x0000000002f8dc1c: add        x29, sp, #0x10
0x0000000002f8dc20: add        x8, x0, #0x18
0x0000000002f8dc24: str        x8, [sp, #8]
0x0000000002f8dc28: add        x0, sp, #8
0x0000000002f8dc2c: bl         #0x2f8da18
0x0000000002f8dc30: ldp        x29, x30, [sp, #0x10]
0x0000000002f8dc34: add        sp, sp, #0x20
0x0000000002f8dc38: ret        
