; instruction-faithful ARM64 fallback for RobloxLib::function_20fbbf8
0x00000000020fbbf8: stp        x29, x30, [sp, #-0x10]!
0x00000000020fbbfc: mov        x29, sp
0x00000000020fbc00: bl         #0x4b980a4
0x00000000020fbc04: ldp        x29, x30, [sp], #0x10
0x00000000020fbc08: b          #0x47e93a8
0x00000000020fbc0c: ldr        x0, [x0, #0x18]
0x00000000020fbc10: cbz        x0, #0x20fbc28
0x00000000020fbc14: stp        x29, x30, [sp, #-0x10]!
0x00000000020fbc18: mov        x29, sp
0x00000000020fbc1c: bl         #0x20f8c70
0x00000000020fbc20: ldp        x29, x30, [sp], #0x10
0x00000000020fbc24: b          #0x47e93a8
0x00000000020fbc28: ret        
