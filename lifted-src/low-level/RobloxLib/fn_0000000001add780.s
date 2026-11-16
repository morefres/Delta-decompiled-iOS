; instruction-faithful ARM64 fallback for RobloxLib::function_1add780
0x0000000001add780: stp        x29, x30, [sp, #-0x10]!
0x0000000001add784: mov        x29, sp
0x0000000001add788: adrp       x8, #0x5cfb000
0x0000000001add78c: add        x8, x8, #0xcd8
0x0000000001add790: str        x8, [x0]
0x0000000001add794: adrp       x8, #0x65ea000
0x0000000001add798: ldr        w9, [x8, #0xba0]
0x0000000001add79c: add        w9, w9, #1
0x0000000001add7a0: str        w9, [x8, #0xba0]
0x0000000001add7a4: bl         #0x4409cc4
0x0000000001add7a8: ldp        x29, x30, [sp], #0x10
0x0000000001add7ac: b          #0x47e93a8
