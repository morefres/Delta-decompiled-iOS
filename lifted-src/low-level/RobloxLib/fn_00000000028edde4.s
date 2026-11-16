; instruction-faithful ARM64 fallback for RobloxLib::function_28edde4
0x00000000028edde4: stp        x29, x30, [sp, #-0x10]!
0x00000000028edde8: mov        x29, sp
0x00000000028eddec: bl         #0x28ed764
0x00000000028eddf0: ldp        x29, x30, [sp], #0x10
0x00000000028eddf4: b          #0x47e93a8
0x00000000028eddf8: stp        x29, x30, [sp, #-0x10]!
0x00000000028eddfc: mov        x29, sp
0x00000000028ede00: add        x0, x0, #0x98
0x00000000028ede04: bl         #0x288e328
0x00000000028ede08: lsr        x8, x0, #0x3f
0x00000000028ede0c: eor        w0, w8, #1
0x00000000028ede10: ldp        x29, x30, [sp], #0x10
0x00000000028ede14: ret        
