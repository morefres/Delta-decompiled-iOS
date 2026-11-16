; instruction-faithful ARM64 fallback for RobloxLib::function_41ba0c0
0x00000000041ba0c0: mov        x8, x0
0x00000000041ba0c4: ldr        x0, [x1, #0x10]
0x00000000041ba0c8: cbz        x0, #0x41ba120
0x00000000041ba0cc: stp        x29, x30, [sp, #-0x10]!
0x00000000041ba0d0: mov        x29, sp
0x00000000041ba0d4: ldrb       w9, [x0, #3]
0x00000000041ba0d8: tbnz       w9, #2, #0x41ba118
0x00000000041ba0dc: ldrb       w9, [x0, #5]
0x00000000041ba0e0: tbnz       w9, #1, #0x41ba0f8
0x00000000041ba0e4: ldr        x2, [x8, #0x330]
0x00000000041ba0e8: mov        w1, #2
0x00000000041ba0ec: bl         #0x41ca880
0x00000000041ba0f0: cbnz       x0, #0x41ba100
0x00000000041ba0f4: b          #0x41ba11c
0x00000000041ba0f8: ldr        x8, [x0, #0x28]
0x00000000041ba0fc: sub        x0, x8, #0x30
0x00000000041ba100: ldr        w8, [x0, #0xc]
0x00000000041ba104: cmp        w8, #6
0x00000000041ba108: b.ne       #0x41ba118
0x00000000041ba10c: ldr        x8, [x0]
0x00000000041ba110: add        x0, x8, #0x18
0x00000000041ba114: b          #0x41ba11c
0x00000000041ba118: mov        x0, #0
0x00000000041ba11c: ldp        x29, x30, [sp], #0x10
0x00000000041ba120: ret        
