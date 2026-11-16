; instruction-faithful ARM64 fallback for RobloxLib::function_1f898c0
0x0000000001f898c0: sub        sp, sp, #0xd0
0x0000000001f898c4: stp        x20, x19, [sp, #0xb0]
0x0000000001f898c8: stp        x29, x30, [sp, #0xc0]
0x0000000001f898cc: add        x29, sp, #0xc0
0x0000000001f898d0: mov        x20, x1
0x0000000001f898d4: mov        x19, x0
0x0000000001f898d8: adrp       x8, #0x5ba4000
0x0000000001f898dc: ldr        x8, [x8, #0x338]
0x0000000001f898e0: ldr        x8, [x8]
0x0000000001f898e4: stur       x8, [x29, #-0x18]
0x0000000001f898e8: bl         #0x695394
0x0000000001f898ec: adrp       x2, #0x1f89000
0x0000000001f898f0: add        x2, x2, #0x944
0x0000000001f898f4: mov        x0, sp
0x0000000001f898f8: mov        x1, x20
0x0000000001f898fc: bl         #0x696230
0x0000000001f89900: mov        x1, sp
0x0000000001f89904: mov        x0, x19
0x0000000001f89908: bl         #0x69626c
0x0000000001f8990c: mov        x0, sp
0x0000000001f89910: bl         #0x6961e8
0x0000000001f89914: ldur       x8, [x29, #-0x18]
0x0000000001f89918: adrp       x9, #0x5ba4000
0x0000000001f8991c: ldr        x9, [x9, #0x338]
0x0000000001f89920: ldr        x9, [x9]
0x0000000001f89924: cmp        x9, x8
0x0000000001f89928: b.ne       #0x1f89940
0x0000000001f8992c: mov        x0, x19
0x0000000001f89930: ldp        x29, x30, [sp, #0xc0]
0x0000000001f89934: ldp        x20, x19, [sp, #0xb0]
0x0000000001f89938: add        sp, sp, #0xd0
0x0000000001f8993c: ret        
0x0000000001f89940: bl         #0x4b98620
