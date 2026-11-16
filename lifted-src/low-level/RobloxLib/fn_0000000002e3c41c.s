; instruction-faithful ARM64 fallback for RobloxLib::ctor_21509
0x0000000002e3c41c: adrp       x8, #0x60e3000
0x0000000002e3c420: ldrb       w9, [x8, #0x6b8]
0x0000000002e3c424: tbnz       w9, #0, #0x2e3c46c
0x0000000002e3c428: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3c42c: stp        x29, x30, [sp, #0x10]
0x0000000002e3c430: add        x29, sp, #0x10
0x0000000002e3c434: mov        w9, #1
0x0000000002e3c438: strb       w9, [x8, #0x6b8]
0x0000000002e3c43c: adrp       x19, #0x60e3000
0x0000000002e3c440: add        x19, x19, #0x6a8
0x0000000002e3c444: mov        x8, x19
0x0000000002e3c448: bl         #0xab35c
0x0000000002e3c44c: adrp       x0, #0xab000
0x0000000002e3c450: add        x0, x0, #0x334
0x0000000002e3c454: adrp       x2, #0
0x0000000002e3c458: add        x2, x2, #0
0x0000000002e3c45c: mov        x1, x19
0x0000000002e3c460: ldp        x29, x30, [sp, #0x10]
0x0000000002e3c464: ldp        x20, x19, [sp], #0x20
0x0000000002e3c468: b          #0x4b984dc
0x0000000002e3c46c: ret        
