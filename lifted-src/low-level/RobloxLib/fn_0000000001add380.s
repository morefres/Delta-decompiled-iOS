; instruction-faithful ARM64 fallback for RobloxLib::function_1add380
0x0000000001add380: stp        x29, x30, [sp, #-0x10]!
0x0000000001add384: mov        x29, sp
0x0000000001add388: adrp       x8, #0x5cfb000
0x0000000001add38c: add        x8, x8, #0xc38
0x0000000001add390: str        x8, [x0]
0x0000000001add394: adrp       x8, #0x65ea000
0x0000000001add398: ldr        w9, [x8, #0xb90]
0x0000000001add39c: add        w9, w9, #1
0x0000000001add3a0: str        w9, [x8, #0xb90]
0x0000000001add3a4: bl         #0x4409cc4
0x0000000001add3a8: ldp        x29, x30, [sp], #0x10
0x0000000001add3ac: b          #0x47e93a8
