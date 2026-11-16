; instruction-faithful ARM64 fallback for RobloxLib::function_353bb48
0x000000000353bb48: stp        x20, x19, [sp, #-0x20]!
0x000000000353bb4c: stp        x29, x30, [sp, #0x10]
0x000000000353bb50: add        x29, sp, #0x10
0x000000000353bb54: mov        x19, x0
0x000000000353bb58: adrp       x8, #0x5f5b000
0x000000000353bb5c: add        x8, x8, #0x938
0x000000000353bb60: str        x8, [x0]
0x000000000353bb64: add        x8, x8, #0x48
0x000000000353bb68: str        x8, [x0, #0x20]
0x000000000353bb6c: ldr        x0, [x0, #0xa8]
0x000000000353bb70: cbz        x0, #0x353bb80
0x000000000353bb74: ldr        x8, [x0]
0x000000000353bb78: ldr        x8, [x8, #8]
0x000000000353bb7c: blr        x8
0x000000000353bb80: add        x0, x19, #0x68
0x000000000353bb84: bl         #0x34cb54c
0x000000000353bb88: add        x0, x19, #0x28
0x000000000353bb8c: bl         #0x4b9943c
0x000000000353bb90: mov        x0, x19
0x000000000353bb94: ldp        x29, x30, [sp, #0x10]
0x000000000353bb98: ldp        x20, x19, [sp], #0x20
0x000000000353bb9c: b          #0x353c5e8
0x000000000353bba0: bl         #0x18bd8
0x000000000353bba4: bl         #0x18bd8
