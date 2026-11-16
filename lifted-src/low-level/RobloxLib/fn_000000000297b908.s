; instruction-faithful ARM64 fallback for RobloxLib::function_297b908
0x000000000297b908: adrp       x8, #0x5e83000
0x000000000297b90c: add        x8, x8, #0x1a8
0x000000000297b910: str        x8, [x0]
0x000000000297b914: adrp       x8, #0x65f1000
0x000000000297b918: add        x8, x8, #0x8a8
0x000000000297b91c: ldr        w9, [x8]
0x000000000297b920: add        w9, w9, #1
0x000000000297b924: str        w9, [x8]
0x000000000297b928: b          #0x4409cc4
