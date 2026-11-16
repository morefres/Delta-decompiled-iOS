; instruction-faithful ARM64 fallback for RobloxLib::function_20b8efc
0x00000000020b8efc: stp        x29, x30, [sp, #-0x10]!
0x00000000020b8f00: mov        x29, sp
0x00000000020b8f04: bl         #0x4b980a4
0x00000000020b8f08: ldp        x29, x30, [sp], #0x10
0x00000000020b8f0c: b          #0x47e93a8
0x00000000020b8f10: ldr        x0, [x0, #0x18]
0x00000000020b8f14: cbz        x0, #0x20b8f2c
0x00000000020b8f18: stp        x29, x30, [sp, #-0x10]!
0x00000000020b8f1c: mov        x29, sp
0x00000000020b8f20: bl         #0x20b6328
0x00000000020b8f24: ldp        x29, x30, [sp], #0x10
0x00000000020b8f28: b          #0x47e93a8
0x00000000020b8f2c: ret        
