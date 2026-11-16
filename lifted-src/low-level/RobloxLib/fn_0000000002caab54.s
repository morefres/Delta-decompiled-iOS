; instruction-faithful ARM64 fallback for RobloxLib::function_2caab54
0x0000000002caab54: cmp        x1, x2
0x0000000002caab58: b.ne       #0x2caabbc
0x0000000002caab5c: ldrb       w8, [x4]
0x0000000002caab60: tbnz       w8, #0, #0x2caabbc
0x0000000002caab64: ldr        x8, [x4, #0x10]
0x0000000002caab68: cbz        x8, #0x2caabbc
0x0000000002caab6c: subs       x8, x8, #8
0x0000000002caab70: b.hs       #0x2caab84
0x0000000002caab74: mov        w8, #1
0x0000000002caab78: strb       w8, [x4]
0x0000000002caab7c: cbnz       x1, #0x2caabbc
0x0000000002caab80: b          #0x2caab9c
0x0000000002caab84: ldr        x9, [x4, #8]
0x0000000002caab88: ldr        x10, [x9]
0x0000000002caab8c: cmp        x10, x1
0x0000000002caab90: b.ne       #0x2caabbc
0x0000000002caab94: add        x9, x9, #8
0x0000000002caab98: stp        x9, x8, [x4, #8]
0x0000000002caab9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002caaba0: mov        x29, sp
0x0000000002caaba4: mov        x1, x3
0x0000000002caaba8: mov        x2, x4
0x0000000002caabac: bl         #0x2caabc4
0x0000000002caabb0: mov        w0, #1
0x0000000002caabb4: ldp        x29, x30, [sp], #0x10
0x0000000002caabb8: ret        
0x0000000002caabbc: mov        w0, #0
0x0000000002caabc0: ret        
