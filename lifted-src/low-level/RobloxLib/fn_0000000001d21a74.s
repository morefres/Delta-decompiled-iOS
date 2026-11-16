; instruction-faithful ARM64 fallback for RobloxLib::function_1d21a74
0x0000000001d21a74: stp        x20, x19, [sp, #-0x20]!
0x0000000001d21a78: stp        x29, x30, [sp, #0x10]
0x0000000001d21a7c: add        x29, sp, #0x10
0x0000000001d21a80: mov        x19, x0
0x0000000001d21a84: add        x0, x0, #0x230
0x0000000001d21a88: bl         #0x1d21f44
0x0000000001d21a8c: mov        x0, x19
0x0000000001d21a90: ldp        x29, x30, [sp, #0x10]
0x0000000001d21a94: ldp        x20, x19, [sp], #0x20
0x0000000001d21a98: b          #0x4406ed8
0x0000000001d21a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d21aa0: stp        x29, x30, [sp, #0x10]
0x0000000001d21aa4: add        x29, sp, #0x10
0x0000000001d21aa8: adrp       x19, #0x6374000
0x0000000001d21aac: ldr        x0, [x19, #0x7a8]
0x0000000001d21ab0: cbnz       x0, #0x1d21ac0
0x0000000001d21ab4: bl         #0x1d21984
0x0000000001d21ab8: ldr        x0, [x0, #8]
0x0000000001d21abc: str        x0, [x19, #0x7a8]
0x0000000001d21ac0: ldp        x29, x30, [sp, #0x10]
0x0000000001d21ac4: ldp        x20, x19, [sp], #0x20
0x0000000001d21ac8: ret        
