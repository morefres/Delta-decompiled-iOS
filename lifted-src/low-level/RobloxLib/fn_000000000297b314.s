; instruction-faithful ARM64 fallback for RobloxLib::function_297b314
0x000000000297b314: stp        x29, x30, [sp, #-0x10]!
0x000000000297b318: mov        x29, sp
0x000000000297b31c: adrp       x8, #0x5e83000
0x000000000297b320: add        x8, x8, #0xb8
0x000000000297b324: str        x8, [x0]
0x000000000297b328: adrp       x8, #0x65f1000
0x000000000297b32c: add        x8, x8, #0xc24
0x000000000297b330: ldr        w9, [x8]
0x000000000297b334: add        w9, w9, #1
0x000000000297b338: str        w9, [x8]
0x000000000297b33c: bl         #0x4409cc4
0x000000000297b340: ldp        x29, x30, [sp], #0x10
0x000000000297b344: b          #0x47e93a8
