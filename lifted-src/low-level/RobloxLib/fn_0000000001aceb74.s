; instruction-faithful ARM64 fallback for RobloxLib::function_1aceb74
0x0000000001aceb74: stp        x29, x30, [sp, #-0x10]!
0x0000000001aceb78: mov        x29, sp
0x0000000001aceb7c: adrp       x8, #0x5cf9000
0x0000000001aceb80: add        x8, x8, #0x810
0x0000000001aceb84: str        x8, [x0]
0x0000000001aceb88: adrp       x8, #0x6621000
0x0000000001aceb8c: add        x8, x8, #0x488
0x0000000001aceb90: ldr        w9, [x8]
0x0000000001aceb94: add        w9, w9, #1
0x0000000001aceb98: str        w9, [x8]
0x0000000001aceb9c: bl         #0x4409cc4
0x0000000001aceba0: ldp        x29, x30, [sp], #0x10
0x0000000001aceba4: b          #0x47e93a8
