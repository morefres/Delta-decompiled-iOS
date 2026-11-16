; instruction-faithful ARM64 fallback for RobloxLib::function_47cf338
0x00000000047cf338: mov        x8, x0
0x00000000047cf33c: cbnz       x0, #0x47cf34c
0x00000000047cf340: cbz        w1, #0x47cf34c
0x00000000047cf344: mov        w0, #0
0x00000000047cf348: ret        
0x00000000047cf34c: cbz        w1, #0x47cf390
0x00000000047cf350: mov        x9, #0
0x00000000047cf354: mov        w2, w1
0x00000000047cf358: ldrb       w10, [x8, x9]
0x00000000047cf35c: cbz        w10, #0x47cf344
0x00000000047cf360: add        x9, x9, #1
0x00000000047cf364: cmp        x2, x9
0x00000000047cf368: b.ne       #0x47cf358
0x00000000047cf36c: stp        x29, x30, [sp, #-0x10]!
0x00000000047cf370: mov        x29, sp
0x00000000047cf374: adrp       x0, #0x6502000
0x00000000047cf378: add        x0, x0, #0xd78
0x00000000047cf37c: mov        x1, x8
0x00000000047cf380: bl         #0x4b97ccc
0x00000000047cf384: mov        w0, #1
0x00000000047cf388: ldp        x29, x30, [sp], #0x10
0x00000000047cf38c: ret        
0x00000000047cf390: adrp       x8, #0x6502000
0x00000000047cf394: ldrsb      w8, [x8, #0xd8f]
0x00000000047cf398: tbnz       w8, #0x1f, #0x47cf3b0
0x00000000047cf39c: adrp       x8, #0x6502000
0x00000000047cf3a0: add        x8, x8, #0xd78
0x00000000047cf3a4: strb       wzr, [x8]
0x00000000047cf3a8: strb       wzr, [x8, #0x17]
0x00000000047cf3ac: b          #0x47cf3c4
0x00000000047cf3b0: adrp       x8, #0x6502000
0x00000000047cf3b4: add        x8, x8, #0xd78
0x00000000047cf3b8: ldr        x9, [x8]
0x00000000047cf3bc: strb       wzr, [x9]
0x00000000047cf3c0: str        xzr, [x8, #8]
0x00000000047cf3c4: mov        w0, #1
0x00000000047cf3c8: ret        
