; instruction-faithful ARM64 fallback for RobloxLib::function_19dd3f4
0x00000000019dd3f4: stp        x20, x19, [sp, #-0x20]!
0x00000000019dd3f8: stp        x29, x30, [sp, #0x10]
0x00000000019dd3fc: add        x29, sp, #0x10
0x00000000019dd400: adrp       x8, #0x6126000
0x00000000019dd404: add        x8, x8, #0x398
0x00000000019dd408: ldarb      w8, [x8]
0x00000000019dd40c: tbnz       w8, #0, #0x19dd464
0x00000000019dd410: adrp       x0, #0x6126000
0x00000000019dd414: add        x0, x0, #0x398
0x00000000019dd418: bl         #0x428c
0x00000000019dd41c: cbz        w0, #0x19dd464
0x00000000019dd420: adrp       x0, #0x6126000
0x00000000019dd424: add        x0, x0, #0x380
0x00000000019dd428: adrp       x1, #0x534e000
0x00000000019dd42c: add        x1, x1, #0xc7e
0x00000000019dd430: bl         #0x18aac
0x00000000019dd434: adrp       x0, #0x5ba4000
0x00000000019dd438: ldr        x0, [x0, #0x698]
0x00000000019dd43c: adrp       x1, #0x6126000
0x00000000019dd440: add        x1, x1, #0x380
0x00000000019dd444: adrp       x2, #0
0x00000000019dd448: add        x2, x2, #0
0x00000000019dd44c: bl         #0x4b984dc
0x00000000019dd450: adrp       x0, #0x6126000
0x00000000019dd454: add        x0, x0, #0x398
0x00000000019dd458: ldp        x29, x30, [sp, #0x10]
0x00000000019dd45c: ldp        x20, x19, [sp], #0x20
0x00000000019dd460: b          #0x43e8
0x00000000019dd464: ldp        x29, x30, [sp, #0x10]
0x00000000019dd468: ldp        x20, x19, [sp], #0x20
0x00000000019dd46c: ret        
0x00000000019dd470: mov        x19, x0
0x00000000019dd474: adrp       x0, #0x6126000
0x00000000019dd478: add        x0, x0, #0x398
0x00000000019dd47c: bl         #0x4450
0x00000000019dd480: mov        x0, x19
0x00000000019dd484: bl         #0x4b97984
