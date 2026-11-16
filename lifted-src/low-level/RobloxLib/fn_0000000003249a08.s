; instruction-faithful ARM64 fallback for RobloxLib::function_3249a08
0x0000000003249a08: stp        x20, x19, [sp, #-0x20]!
0x0000000003249a0c: stp        x29, x30, [sp, #0x10]
0x0000000003249a10: add        x29, sp, #0x10
0x0000000003249a14: adrp       x19, #0x646e000
0x0000000003249a18: ldr        x0, [x19, #0x6e0]
0x0000000003249a1c: cbnz       x0, #0x3249a2c
0x0000000003249a20: bl         #0x32498bc
0x0000000003249a24: ldr        x0, [x0, #8]
0x0000000003249a28: str        x0, [x19, #0x6e0]
0x0000000003249a2c: ldp        x29, x30, [sp, #0x10]
0x0000000003249a30: ldp        x20, x19, [sp], #0x20
0x0000000003249a34: ret        
