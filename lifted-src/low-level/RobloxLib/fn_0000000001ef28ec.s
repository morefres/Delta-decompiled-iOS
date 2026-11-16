; instruction-faithful ARM64 fallback for RobloxLib::function_1ef28ec
0x0000000001ef28ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef28f0: mov        x29, sp
0x0000000001ef28f4: adrp       x8, #0x5e04000
0x0000000001ef28f8: add        x8, x8, #0x988
0x0000000001ef28fc: str        x8, [x0]
0x0000000001ef2900: adrp       x8, #0x65f3000
0x0000000001ef2904: add        x8, x8, #0x228
0x0000000001ef2908: ldr        w9, [x8]
0x0000000001ef290c: add        w9, w9, #1
0x0000000001ef2910: str        w9, [x8]
0x0000000001ef2914: bl         #0x4409cc4
0x0000000001ef2918: ldp        x29, x30, [sp], #0x10
0x0000000001ef291c: b          #0x47e93a8
