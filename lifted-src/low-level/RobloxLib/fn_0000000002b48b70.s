; instruction-faithful ARM64 fallback for RobloxLib::function_2b48b70
0x0000000002b48b70: adrp       x8, #0x6168000
0x0000000002b48b74: ldrb       w8, [x8, #0x9e8]
0x0000000002b48b78: cmp        w8, #1
0x0000000002b48b7c: b.ne       #0x2b48ba0
0x0000000002b48b80: stp        x29, x30, [sp, #-0x10]!
0x0000000002b48b84: mov        x29, sp
0x0000000002b48b88: bl         #0x2b44c58
0x0000000002b48b8c: ldp        x29, x30, [sp], #0x10
0x0000000002b48b90: cbz        x0, #0x2b48bac
0x0000000002b48b94: mov        w1, #0
0x0000000002b48b98: mov        w2, #0
0x0000000002b48b9c: b          #0x1fddef0
0x0000000002b48ba0: mov        x1, #0x100000000
0x0000000002b48ba4: mov        w2, #0
0x0000000002b48ba8: b          #0x2b4194c
0x0000000002b48bac: ret        
