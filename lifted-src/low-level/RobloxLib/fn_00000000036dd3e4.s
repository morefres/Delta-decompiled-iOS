; instruction-faithful ARM64 fallback for RobloxLib::function_36dd3e4
0x00000000036dd3e4: sub        sp, sp, #0xd0
0x00000000036dd3e8: stp        x20, x19, [sp, #0xb0]
0x00000000036dd3ec: stp        x29, x30, [sp, #0xc0]
0x00000000036dd3f0: add        x29, sp, #0xc0
0x00000000036dd3f4: mov        x19, x0
0x00000000036dd3f8: adrp       x8, #0x5ba4000
0x00000000036dd3fc: ldr        x8, [x8, #0x338]
0x00000000036dd400: ldr        x8, [x8]
0x00000000036dd404: stur       x8, [x29, #-0x18]
0x00000000036dd408: ldr        x8, [x0, #0x18]
0x00000000036dd40c: str        x8, [sp]
0x00000000036dd410: adrp       x8, #0x4bd7000
0x00000000036dd414: ldr        q0, [x8, #0x870]
0x00000000036dd418: stur       q0, [sp, #8]
0x00000000036dd41c: stp        x1, x2, [sp, #0x20]
0x00000000036dd420: mov        x20, sp
0x00000000036dd424: add        x0, x20, #0x30
0x00000000036dd428: bl         #0x3764f18
0x00000000036dd42c: ldr        x1, [x19, #0x10]
0x00000000036dd430: mov        x0, sp
0x00000000036dd434: bl         #0x36de93c
0x00000000036dd438: add        x0, x20, #0x30
0x00000000036dd43c: bl         #0x3764f58
0x00000000036dd440: ldur       x8, [x29, #-0x18]
0x00000000036dd444: adrp       x9, #0x5ba4000
0x00000000036dd448: ldr        x9, [x9, #0x338]
0x00000000036dd44c: ldr        x9, [x9]
0x00000000036dd450: cmp        x9, x8
0x00000000036dd454: b.ne       #0x36dd468
0x00000000036dd458: ldp        x29, x30, [sp, #0xc0]
0x00000000036dd45c: ldp        x20, x19, [sp, #0xb0]
0x00000000036dd460: add        sp, sp, #0xd0
0x00000000036dd464: ret        
0x00000000036dd468: bl         #0x4b98620
0x00000000036dd46c: mov        x19, x0
0x00000000036dd470: add        x0, x20, #0x30
0x00000000036dd474: bl         #0x3764f58
0x00000000036dd478: b          #0x36dd480
0x00000000036dd47c: mov        x19, x0
0x00000000036dd480: mov        x0, x19
0x00000000036dd484: bl         #0x4b97984
