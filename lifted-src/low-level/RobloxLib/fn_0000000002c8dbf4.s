; instruction-faithful ARM64 fallback for RobloxLib::function_2c8dbf4
0x0000000002c8dbf4: sub        w8, w1, #1
0x0000000002c8dbf8: cmp        w8, #4
0x0000000002c8dbfc: b.hs       #0x2c8dc14
0x0000000002c8dc00: adrp       x9, #0x4d2a000
0x0000000002c8dc04: add        x9, x9, #0xab0
0x0000000002c8dc08: ldr        x8, [x9, w8, uxtw #3]
0x0000000002c8dc0c: ldr        w0, [x0, x8]
0x0000000002c8dc10: ret        
0x0000000002c8dc14: stp        x29, x30, [sp, #-0x10]!
0x0000000002c8dc18: mov        x29, sp
0x0000000002c8dc1c: adrp       x0, #0x53a8000
0x0000000002c8dc20: add        x0, x0, #0xb94
0x0000000002c8dc24: bl         #0x47ee168
