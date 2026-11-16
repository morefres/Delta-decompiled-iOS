; instruction-faithful ARM64 fallback for RobloxLib::function_36ea32c
0x00000000036ea32c: stp        x20, x19, [sp, #-0x20]!
0x00000000036ea330: stp        x29, x30, [sp, #0x10]
0x00000000036ea334: add        x29, sp, #0x10
0x00000000036ea338: mov        x19, x0
0x00000000036ea33c: stp        x1, x2, [x0]
0x00000000036ea340: stp        x3, xzr, [x0, #0x10]
0x00000000036ea344: str        x4, [x0, #0x20]
0x00000000036ea348: add        x0, x0, #0x28
0x00000000036ea34c: bl         #0x3764f18
0x00000000036ea350: mov        x0, x19
0x00000000036ea354: ldp        x29, x30, [sp, #0x10]
0x00000000036ea358: ldp        x20, x19, [sp], #0x20
0x00000000036ea35c: ret        
0x00000000036ea360: mov        x20, x0
0x00000000036ea364: ldr        x0, [x19, #0x18]
0x00000000036ea368: cbz        x0, #0x36ea378
0x00000000036ea36c: ldr        x8, [x0]
0x00000000036ea370: ldr        x8, [x8, #8]
0x00000000036ea374: blr        x8
0x00000000036ea378: mov        x0, x20
0x00000000036ea37c: bl         #0x4b97984
0x00000000036ea380: bl         #0x18bd8
