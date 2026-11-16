; instruction-faithful ARM64 fallback for RobloxLib::function_3499160
0x0000000003499160: ldr        x8, [sp, #8]
0x0000000003499164: sub        x9, x0, #8
0x0000000003499168: cmp        x0, #0
0x000000000349916c: csel       x0, xzr, x9, eq
0x0000000003499170: str        x8, [sp, #8]
0x0000000003499174: b          #0x34992f4
