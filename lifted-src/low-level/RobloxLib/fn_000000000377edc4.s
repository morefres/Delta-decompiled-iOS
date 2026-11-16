; instruction-faithful ARM64 fallback for RobloxLib::function_377edc4
0x000000000377edc4: stp        x20, x19, [sp, #-0x20]!
0x000000000377edc8: stp        x29, x30, [sp, #0x10]
0x000000000377edcc: add        x29, sp, #0x10
0x000000000377edd0: mov        x19, x0
0x000000000377edd4: adrp       x8, #0x5f73000
0x000000000377edd8: add        x8, x8, #0x420
0x000000000377eddc: str        x8, [x0]
0x000000000377ede0: add        x8, x8, #0xe0
0x000000000377ede4: str        x8, [x0, #0x168]
0x000000000377ede8: bl         #0x3780260
0x000000000377edec: ldr        x0, [x19, #0x200]
0x000000000377edf0: str        xzr, [x19, #0x200]
0x000000000377edf4: cbz        x0, #0x377ee04
0x000000000377edf8: ldr        x8, [x0]
0x000000000377edfc: ldr        x8, [x8, #8]
0x000000000377ee00: blr        x8
0x000000000377ee04: add        x0, x19, #0x1b8
0x000000000377ee08: bl         #0x4b9943c
0x000000000377ee0c: add        x0, x19, #0x168
0x000000000377ee10: bl         #0x3568844
0x000000000377ee14: mov        x0, x19
0x000000000377ee18: ldp        x29, x30, [sp, #0x10]
0x000000000377ee1c: ldp        x20, x19, [sp], #0x20
0x000000000377ee20: b          #0x375f9f4
0x000000000377ee24: bl         #0x18bd8
0x000000000377ee28: bl         #0x18bd8
