; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a340
0x0000000001d6a340: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6a344: stp        x20, x19, [sp, #0x10]
0x0000000001d6a348: stp        x29, x30, [sp, #0x20]
0x0000000001d6a34c: add        x29, sp, #0x20
0x0000000001d6a350: mov        x19, x1
0x0000000001d6a354: mov        x20, x0
0x0000000001d6a358: adrp       x8, #0x6199000
0x0000000001d6a35c: add        x8, x8, #0xb00
0x0000000001d6a360: ldr        x8, [x8]
0x0000000001d6a364: sub        x21, x0, #0x98
0x0000000001d6a368: mov        x0, x21
0x0000000001d6a36c: blr        x8
0x0000000001d6a370: ldr        w8, [x20, #0xf0]
0x0000000001d6a374: cmp        w8, w19
0x0000000001d6a378: b.ne       #0x1d6a38c
0x0000000001d6a37c: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a380: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a384: ldp        x22, x21, [sp], #0x30
0x0000000001d6a388: ret        
0x0000000001d6a38c: str        w19, [x20, #0xf0]
0x0000000001d6a390: adrp       x1, #0x637c000
0x0000000001d6a394: add        x1, x1, #0x528
0x0000000001d6a398: mov        x0, x21
0x0000000001d6a39c: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a3a0: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a3a4: ldp        x22, x21, [sp], #0x30
0x0000000001d6a3a8: b          #0x4197e7c
