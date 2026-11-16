; instruction-faithful ARM64 fallback for RobloxLib::function_2546a80
0x0000000002546a80: sub        sp, sp, #0x30
0x0000000002546a84: stp        x20, x19, [sp, #0x10]
0x0000000002546a88: stp        x29, x30, [sp, #0x20]
0x0000000002546a8c: add        x29, sp, #0x20
0x0000000002546a90: mov        x19, x0
0x0000000002546a94: ldr        x20, [x0]
0x0000000002546a98: add        x0, x20, #0x20
0x0000000002546a9c: bl         #0x58d84
0x0000000002546aa0: str        x20, [sp, #8]
0x0000000002546aa4: add        x0, sp, #8
0x0000000002546aa8: bl         #0x3ad914
0x0000000002546aac: ldr        x0, [x19]
0x0000000002546ab0: bl         #0x47e8e24
0x0000000002546ab4: adrp       x8, #0x6199000
0x0000000002546ab8: add        x8, x8, #0x388
0x0000000002546abc: ldrb       w8, [x8]
0x0000000002546ac0: cmp        w8, #1
0x0000000002546ac4: b.ne       #0x2546ad0
0x0000000002546ac8: mov        x0, #-1
0x0000000002546acc: bl         #0x2546994
0x0000000002546ad0: ldp        x29, x30, [sp, #0x20]
0x0000000002546ad4: ldp        x20, x19, [sp, #0x10]
0x0000000002546ad8: add        sp, sp, #0x30
0x0000000002546adc: ret        
