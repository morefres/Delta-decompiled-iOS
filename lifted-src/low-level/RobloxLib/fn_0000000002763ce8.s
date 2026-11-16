; instruction-faithful ARM64 fallback for RobloxLib::function_2763ce8
0x0000000002763ce8: stp        x29, x30, [sp, #-0x10]!
0x0000000002763cec: mov        x29, sp
0x0000000002763cf0: mov        x1, x0
0x0000000002763cf4: adrp       x0, #0x65f0000
0x0000000002763cf8: add        x0, x0, #0xb8
0x0000000002763cfc: bl         #0x20e9e4
0x0000000002763d00: cbz        x0, #0x2763d0c
0x0000000002763d04: ldr        w0, [x0, #0x28]
0x0000000002763d08: b          #0x2763d10
0x0000000002763d0c: mov        w0, #-1
0x0000000002763d10: ldp        x29, x30, [sp], #0x10
0x0000000002763d14: ret        
