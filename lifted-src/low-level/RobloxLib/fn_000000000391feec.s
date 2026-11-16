; instruction-faithful ARM64 fallback for RobloxLib::function_391feec
0x000000000391feec: mov        x8, x0
0x000000000391fef0: ldr        x0, [x0]
0x000000000391fef4: str        x1, [x8]
0x000000000391fef8: cbz        x0, #0x391ff10
0x000000000391fefc: stp        x29, x30, [sp, #-0x10]!
0x000000000391ff00: mov        x29, sp
0x000000000391ff04: bl         #0x39255f8
0x000000000391ff08: ldp        x29, x30, [sp], #0x10
0x000000000391ff0c: b          #0x47e93a8
0x000000000391ff10: ret        
