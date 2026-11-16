; instruction-faithful ARM64 fallback for RobloxLib::function_3a0ec2c
0x0000000003a0ec2c: adrp       x8, #0x618f000
0x0000000003a0ec30: ldrb       w8, [x8, #0x6d0]
0x0000000003a0ec34: cmp        w8, #1
0x0000000003a0ec38: b.ne       #0x3a0ec64
0x0000000003a0ec3c: cmp        w0, #4
0x0000000003a0ec40: b.eq       #0x3a0ec6c
0x0000000003a0ec44: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0ec48: mov        x29, sp
0x0000000003a0ec4c: bl         #0x42b1044
0x0000000003a0ec50: ldp        x29, x30, [sp], #0x10
0x0000000003a0ec54: tbnz       w0, #0, #0x3a0ec6c
0x0000000003a0ec58: adrp       x8, #0x618f000
0x0000000003a0ec5c: ldrb       w8, [x8, #0x6b8]
0x0000000003a0ec60: b          #0x3a0ec70
0x0000000003a0ec64: cmp        w0, #4
0x0000000003a0ec68: b.ne       #0x3a0ec58
0x0000000003a0ec6c: mov        w8, #1
0x0000000003a0ec70: and        w0, w8, #1
0x0000000003a0ec74: ret        
