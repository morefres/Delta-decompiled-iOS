; instruction-faithful ARM64 fallback for RobloxLib::function_353edd4
0x000000000353edd4: ldr        x8, [x0, #0x5c0]
0x000000000353edd8: cbz        x8, #0x353ee1c
0x000000000353eddc: stp        x20, x19, [sp, #-0x20]!
0x000000000353ede0: stp        x29, x30, [sp, #0x10]
0x000000000353ede4: add        x29, sp, #0x10
0x000000000353ede8: mov        x19, x0
0x000000000353edec: ldr        x1, [x19, #0x5b0]
0x000000000353edf0: ldp        x10, x9, [x1]
0x000000000353edf4: str        x9, [x10, #8]
0x000000000353edf8: str        x10, [x9]
0x000000000353edfc: sub        x8, x8, #1
0x000000000353ee00: str        x8, [x19, #0x5c0]
0x000000000353ee04: add        x0, x19, #0x5b0
0x000000000353ee08: bl         #0x35419b8
0x000000000353ee0c: ldr        x8, [x19, #0x5c0]
0x000000000353ee10: cbnz       x8, #0x353edec
0x000000000353ee14: ldp        x29, x30, [sp, #0x10]
0x000000000353ee18: ldp        x20, x19, [sp], #0x20
0x000000000353ee1c: ret        
