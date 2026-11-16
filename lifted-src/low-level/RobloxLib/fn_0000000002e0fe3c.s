; instruction-faithful ARM64 fallback for RobloxLib::function_2e0fe3c
0x0000000002e0fe3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0fe40: stp        x29, x30, [sp, #0x10]
0x0000000002e0fe44: add        x29, sp, #0x10
0x0000000002e0fe48: add        x8, x0, #0x240
0x0000000002e0fe4c: ldaxr      w19, [x8]
0x0000000002e0fe50: sub        w9, w19, #1
0x0000000002e0fe54: stlxr      w10, w9, [x8]
0x0000000002e0fe58: cbnz       w10, #0x2e0fe4c
0x0000000002e0fe5c: cbz        x0, #0x2e0fe74
0x0000000002e0fe60: cmp        w19, #1
0x0000000002e0fe64: b.ne       #0x2e0fe74
0x0000000002e0fe68: ldr        x8, [x0]
0x0000000002e0fe6c: ldr        x8, [x8, #0x18]
0x0000000002e0fe70: blr        x8
0x0000000002e0fe74: cmp        w19, #1
0x0000000002e0fe78: cset       w0, ne
0x0000000002e0fe7c: ldp        x29, x30, [sp, #0x10]
0x0000000002e0fe80: ldp        x20, x19, [sp], #0x20
0x0000000002e0fe84: ret        
