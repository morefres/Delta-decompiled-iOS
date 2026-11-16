; instruction-faithful ARM64 fallback for RobloxLib::function_36ec254
0x00000000036ec254: stp        x20, x19, [sp, #-0x20]!
0x00000000036ec258: stp        x29, x30, [sp, #0x10]
0x00000000036ec25c: add        x29, sp, #0x10
0x00000000036ec260: ldr        x19, [x0]
0x00000000036ec264: ldp        x1, x2, [x19]
0x00000000036ec268: ldr        x3, [x19, #0x10]
0x00000000036ec26c: ldr        x4, [x19, #0x20]
0x00000000036ec270: add        x0, x19, #0x18
0x00000000036ec274: bl         #0x36ec1d4
0x00000000036ec278: add        x0, x19, #0x28
0x00000000036ec27c: ldp        x29, x30, [sp, #0x10]
0x00000000036ec280: ldp        x20, x19, [sp], #0x20
0x00000000036ec284: b          #0x3764f5c
