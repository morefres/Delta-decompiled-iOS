; instruction-faithful ARM64 fallback for RobloxLib::function_30b6a14
0x00000000030b6a14: stp        x20, x19, [sp, #-0x20]!
0x00000000030b6a18: stp        x29, x30, [sp, #0x10]
0x00000000030b6a1c: add        x29, sp, #0x10
0x00000000030b6a20: mov        x19, x0
0x00000000030b6a24: add        x0, x0, #0x30
0x00000000030b6a28: bl         #0x1df28
0x00000000030b6a2c: ldr        x0, [x19, #0x18]
0x00000000030b6a30: cbz        x0, #0x30b6a3c
0x00000000030b6a34: str        x0, [x19, #0x20]
0x00000000030b6a38: bl         #0x47e93a8
0x00000000030b6a3c: ldr        x0, [x19]
0x00000000030b6a40: cbz        x0, #0x30b6a50
0x00000000030b6a44: ldr        x8, [x0]
0x00000000030b6a48: ldr        x8, [x8, #0x10]
0x00000000030b6a4c: blr        x8
0x00000000030b6a50: mov        x0, x19
0x00000000030b6a54: ldp        x29, x30, [sp, #0x10]
0x00000000030b6a58: ldp        x20, x19, [sp], #0x20
0x00000000030b6a5c: ret        
0x00000000030b6a60: bl         #0x18bd8
