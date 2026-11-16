; instruction-faithful ARM64 fallback for RobloxLib::function_210ddec
0x000000000210ddec: sub        sp, sp, #0x20
0x000000000210ddf0: stp        x29, x30, [sp, #0x10]
0x000000000210ddf4: add        x29, sp, #0x10
0x000000000210ddf8: mov        x3, x2
0x000000000210ddfc: mov        x2, x1
0x000000000210de00: ldr        x0, [x0, #0xd8]
0x000000000210de04: sub        x1, x29, #4
0x000000000210de08: bl         #0x20feaf4
0x000000000210de0c: ldp        x29, x30, [sp, #0x10]
0x000000000210de10: add        sp, sp, #0x20
0x000000000210de14: ret        
