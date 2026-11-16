; instruction-faithful ARM64 fallback for RobloxLib::function_2a28bbc
0x0000000002a28bbc: adrp       x8, #0x6155000
0x0000000002a28bc0: add        x8, x8, #0xa78
0x0000000002a28bc4: ldrb       w8, [x8]
0x0000000002a28bc8: cmp        w8, #1
0x0000000002a28bcc: b.ne       #0x2a28bd8
0x0000000002a28bd0: ldp        s0, s1, [x0, #0xd4]
0x0000000002a28bd4: ret        
0x0000000002a28bd8: stp        x29, x30, [sp, #-0x10]!
0x0000000002a28bdc: mov        x29, sp
0x0000000002a28be0: sub        x0, x0, #0x9a0
0x0000000002a28be4: bl         #0x2c3a82c
0x0000000002a28be8: ldp        x29, x30, [sp], #0x10
0x0000000002a28bec: ret        
