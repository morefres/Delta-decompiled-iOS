; instruction-faithful ARM64 fallback for RobloxLib::function_219fabc
0x000000000219fabc: stp        x29, x30, [sp, #-0x10]!
0x000000000219fac0: mov        x29, sp
0x000000000219fac4: adrp       x8, #0x5e34000
0x000000000219fac8: add        x8, x8, #0xd70
0x000000000219facc: str        x8, [x0]
0x000000000219fad0: adrp       x8, #0x6621000
0x000000000219fad4: add        x8, x8, #0x15c
0x000000000219fad8: ldr        w9, [x8]
0x000000000219fadc: add        w9, w9, #1
0x000000000219fae0: str        w9, [x8]
0x000000000219fae4: bl         #0x4409cc4
0x000000000219fae8: ldp        x29, x30, [sp], #0x10
0x000000000219faec: b          #0x47e93a8
