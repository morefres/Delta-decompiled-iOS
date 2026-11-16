; instruction-faithful ARM64 fallback for RobloxLib::function_44ac37c
0x00000000044ac37c: stp        x20, x19, [sp, #-0x20]!
0x00000000044ac380: stp        x29, x30, [sp, #0x10]
0x00000000044ac384: add        x29, sp, #0x10
0x00000000044ac388: mov        x19, x0
0x00000000044ac38c: ldr        x8, [x0, #8]
0x00000000044ac390: cbnz       x8, #0x44ac3a4
0x00000000044ac394: ldr        x8, [x19, #0x10]
0x00000000044ac398: cbnz       x8, #0x44ac3a4
0x00000000044ac39c: ldr        x8, [x19, #0x18]
0x00000000044ac3a0: cbz        x8, #0x44ac3c4
0x00000000044ac3a4: mov        w8, #0
0x00000000044ac3a8: ldrb       w9, [x19, #0xa0]
0x00000000044ac3ac: and        w9, w9, #0xfffffffd
0x00000000044ac3b0: orr        w8, w9, w8
0x00000000044ac3b4: strb       w8, [x19, #0xa0]
0x00000000044ac3b8: ldp        x29, x30, [sp, #0x10]
0x00000000044ac3bc: ldp        x20, x19, [sp], #0x20
0x00000000044ac3c0: ret        
0x00000000044ac3c4: ldr        x20, [x19]
0x00000000044ac3c8: cbz        x20, #0x44ac404
0x00000000044ac3cc: mov        x0, x20
0x00000000044ac3d0: bl         #0x4b99844
0x00000000044ac3d4: cmp        x0, #3
0x00000000044ac3d8: b.lo       #0x44ac3a4
0x00000000044ac3dc: add        x8, x20, x0
0x00000000044ac3e0: ldurb      w9, [x8, #-1]
0x00000000044ac3e4: cmp        w9, #0x47
0x00000000044ac3e8: b.ne       #0x44ac3a4
0x00000000044ac3ec: ldurb      w8, [x8, #-2]
0x00000000044ac3f0: and        w8, w8, #0xff
0x00000000044ac3f4: cmp        w8, #0x3a
0x00000000044ac3f8: cset       w8, eq
0x00000000044ac3fc: lsl        w8, w8, #1
0x00000000044ac400: b          #0x44ac3a8
0x00000000044ac404: mov        w8, #2
0x00000000044ac408: b          #0x44ac3a8
