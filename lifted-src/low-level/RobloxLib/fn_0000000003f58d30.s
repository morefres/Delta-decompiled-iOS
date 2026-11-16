; instruction-faithful ARM64 fallback for RobloxLib::function_3f58d30
0x0000000003f58d30: stp        x20, x19, [sp, #-0x20]!
0x0000000003f58d34: stp        x29, x30, [sp, #0x10]
0x0000000003f58d38: add        x29, sp, #0x10
0x0000000003f58d3c: adrp       x19, #0x64c4000
0x0000000003f58d40: ldr        x0, [x19, #0x2a8]
0x0000000003f58d44: cbnz       x0, #0x3f58d54
0x0000000003f58d48: bl         #0x3f58c10
0x0000000003f58d4c: ldr        x0, [x0, #8]
0x0000000003f58d50: str        x0, [x19, #0x2a8]
0x0000000003f58d54: ldp        x29, x30, [sp, #0x10]
0x0000000003f58d58: ldp        x20, x19, [sp], #0x20
0x0000000003f58d5c: ret        
