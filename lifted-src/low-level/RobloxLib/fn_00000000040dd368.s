; instruction-faithful ARM64 fallback for RobloxLib::function_40dd368
0x00000000040dd368: stp        x20, x19, [sp, #-0x20]!
0x00000000040dd36c: stp        x29, x30, [sp, #0x10]
0x00000000040dd370: add        x29, sp, #0x10
0x00000000040dd374: mov        x19, x0
0x00000000040dd378: ldrb       w8, [x0, #0x50]
0x00000000040dd37c: cmp        w8, #1
0x00000000040dd380: b.ne       #0x40dd38c
0x00000000040dd384: ldr        x0, [x19, #0x48]
0x00000000040dd388: b          #0x40dd3b4
0x00000000040dd38c: ldr        x0, [x19, #0x10]
0x00000000040dd390: ldr        x8, [x0]
0x00000000040dd394: ldr        x8, [x8, #0x10]
0x00000000040dd398: blr        x8
0x00000000040dd39c: and        x8, x0, #0xffffffff00000000
0x00000000040dd3a0: ldr        w9, [x19, #0x18]
0x00000000040dd3a4: orr        x0, x8, x9
0x00000000040dd3a8: str        x0, [x19, #0x48]
0x00000000040dd3ac: mov        w8, #1
0x00000000040dd3b0: strb       w8, [x19, #0x50]
0x00000000040dd3b4: ldp        x29, x30, [sp, #0x10]
0x00000000040dd3b8: ldp        x20, x19, [sp], #0x20
0x00000000040dd3bc: ret        
