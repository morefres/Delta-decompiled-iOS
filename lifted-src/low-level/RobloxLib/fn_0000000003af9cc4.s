; instruction-faithful ARM64 fallback for RobloxLib::function_3af9cc4
0x0000000003af9cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003af9cc8: stp        x29, x30, [sp, #0x10]
0x0000000003af9ccc: add        x29, sp, #0x10
0x0000000003af9cd0: mov        x19, x1
0x0000000003af9cd4: ldrb       w8, [x0, #8]
0x0000000003af9cd8: cmp        w8, #1
0x0000000003af9cdc: b.ne       #0x3af9cf8
0x0000000003af9ce0: ldr        x0, [x19, #0x18]
0x0000000003af9ce4: add        x8, x19, #0x28
0x0000000003af9ce8: cmp        x0, x8
0x0000000003af9cec: b.eq       #0x3af9cfc
0x0000000003af9cf0: bl         #0x47e93a8
0x0000000003af9cf4: b          #0x3af9cfc
0x0000000003af9cf8: cbz        x19, #0x3af9d0c
0x0000000003af9cfc: mov        x0, x19
0x0000000003af9d00: ldp        x29, x30, [sp, #0x10]
0x0000000003af9d04: ldp        x20, x19, [sp], #0x20
0x0000000003af9d08: b          #0x47e93a8
0x0000000003af9d0c: ldp        x29, x30, [sp, #0x10]
0x0000000003af9d10: ldp        x20, x19, [sp], #0x20
0x0000000003af9d14: ret        
