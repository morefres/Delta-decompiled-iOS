; instruction-faithful ARM64 fallback for RobloxLib::function_36de908
0x00000000036de908: stp        x20, x19, [sp, #-0x20]!
0x00000000036de90c: stp        x29, x30, [sp, #0x10]
0x00000000036de910: add        x29, sp, #0x10
0x00000000036de914: ldr        x19, [x0]
0x00000000036de918: ldp        x1, x2, [x19]
0x00000000036de91c: ldr        x3, [x19, #0x10]
0x00000000036de920: ldr        x4, [x19, #0x40]
0x00000000036de924: add        x0, x19, #0x18
0x00000000036de928: bl         #0x36de88c
0x00000000036de92c: add        x0, x19, #0x48
0x00000000036de930: ldp        x29, x30, [sp, #0x10]
0x00000000036de934: ldp        x20, x19, [sp], #0x20
0x00000000036de938: b          #0x3764f5c
