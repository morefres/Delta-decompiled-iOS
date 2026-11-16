; instruction-faithful ARM64 fallback for RobloxLib::function_1acd324
0x0000000001acd324: stp        x29, x30, [sp, #-0x10]!
0x0000000001acd328: mov        x29, sp
0x0000000001acd32c: adrp       x8, #0x5cf9000
0x0000000001acd330: add        x8, x8, #0x450
0x0000000001acd334: str        x8, [x0]
0x0000000001acd338: adrp       x8, #0x65f0000
0x0000000001acd33c: add        x8, x8, #0x360
0x0000000001acd340: ldr        w9, [x8]
0x0000000001acd344: add        w9, w9, #1
0x0000000001acd348: str        w9, [x8]
0x0000000001acd34c: bl         #0x4409cc4
0x0000000001acd350: ldp        x29, x30, [sp], #0x10
0x0000000001acd354: b          #0x47e93a8
