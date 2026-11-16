; instruction-faithful ARM64 fallback for RobloxLib::function_1add984
0x0000000001add984: stp        x29, x30, [sp, #-0x10]!
0x0000000001add988: mov        x29, sp
0x0000000001add98c: adrp       x8, #0x5cfb000
0x0000000001add990: add        x8, x8, #0xd28
0x0000000001add994: str        x8, [x0]
0x0000000001add998: adrp       x8, #0x65ed000
0x0000000001add99c: add        x8, x8, #0xce0
0x0000000001add9a0: ldr        w9, [x8]
0x0000000001add9a4: add        w9, w9, #1
0x0000000001add9a8: str        w9, [x8]
0x0000000001add9ac: bl         #0x4409cc4
0x0000000001add9b0: ldp        x29, x30, [sp], #0x10
0x0000000001add9b4: b          #0x47e93a8
