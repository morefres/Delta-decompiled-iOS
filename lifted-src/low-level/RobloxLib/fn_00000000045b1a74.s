; instruction-faithful ARM64 fallback for RobloxLib::function_45b1a74
0x00000000045b1a74: ldrb       w8, [x1, #0x30]
0x00000000045b1a78: tbnz       w8, #7, #0x45b1ad4
0x00000000045b1a7c: sub        sp, sp, #0x40
0x00000000045b1a80: stp        x22, x21, [sp, #0x10]
0x00000000045b1a84: stp        x20, x19, [sp, #0x20]
0x00000000045b1a88: stp        x29, x30, [sp, #0x30]
0x00000000045b1a8c: add        x29, sp, #0x30
0x00000000045b1a90: mov        x19, x3
0x00000000045b1a94: mov        x21, x2
0x00000000045b1a98: mov        x20, x0
0x00000000045b1a9c: mov        x0, x2
0x00000000045b1aa0: bl         #0x4535b54
0x00000000045b1aa4: cbz        w0, #0x45b1ac0
0x00000000045b1aa8: stp        x19, x21, [sp]
0x00000000045b1aac: adrp       x1, #0x551f000
0x00000000045b1ab0: add        x1, x1, #0x285
0x00000000045b1ab4: mov        x0, x20
0x00000000045b1ab8: bl         #0x4530d68
0x00000000045b1abc: mov        w0, #1
0x00000000045b1ac0: ldp        x29, x30, [sp, #0x30]
0x00000000045b1ac4: ldp        x20, x19, [sp, #0x20]
0x00000000045b1ac8: ldp        x22, x21, [sp, #0x10]
0x00000000045b1acc: add        sp, sp, #0x40
0x00000000045b1ad0: ret        
0x00000000045b1ad4: mov        w0, #0
0x00000000045b1ad8: ret        
