; instruction-faithful ARM64 fallback for RobloxLib::function_3ff08e4
0x0000000003ff08e4: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff08e8: mov        x29, sp
0x0000000003ff08ec: adrp       x8, #0x6196000
0x0000000003ff08f0: ldrb       w8, [x8, #0xdd8]
0x0000000003ff08f4: cmp        w8, #1
0x0000000003ff08f8: b.ne       #0x3ff0908
0x0000000003ff08fc: add        x0, x0, #0x1a8
0x0000000003ff0900: bl         #0x3f4c064
0x0000000003ff0904: b          #0x3ff090c
0x0000000003ff0908: add        x0, x0, #0x1f8
0x0000000003ff090c: bl         #0x24e83ac
0x0000000003ff0910: ldrsb      w8, [x0, #0x17]
0x0000000003ff0914: tbnz       w8, #0x1f, #0x3ff0924
0x0000000003ff0918: cbz        w8, #0x3ff092c
0x0000000003ff091c: mov        w0, #1
0x0000000003ff0920: b          #0x3ff0930
0x0000000003ff0924: ldr        x8, [x0, #8]
0x0000000003ff0928: cbnz       x8, #0x3ff091c
0x0000000003ff092c: mov        w0, #0
0x0000000003ff0930: ldp        x29, x30, [sp], #0x10
0x0000000003ff0934: ret        
