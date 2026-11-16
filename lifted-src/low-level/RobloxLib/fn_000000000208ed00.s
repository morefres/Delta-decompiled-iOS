; instruction-faithful ARM64 fallback for RobloxLib::function_208ed00
0x000000000208ed00: stp        x29, x30, [sp, #-0x10]!
0x000000000208ed04: mov        x29, sp
0x000000000208ed08: cmp        x0, x1
0x000000000208ed0c: b.eq       #0x208ed28
0x000000000208ed10: cbz        x1, #0x208ed30
0x000000000208ed14: cbz        x0, #0x208ed38
0x000000000208ed18: ldr        q0, [x1]
0x000000000208ed1c: str        q0, [x0]
0x000000000208ed20: stp        xzr, xzr, [x1]
0x000000000208ed24: b          #0x208ed38
0x000000000208ed28: bl         #0x1df28
0x000000000208ed2c: b          #0x208ed34
0x000000000208ed30: bl         #0x208ed40
0x000000000208ed34: mov        x0, #0
0x000000000208ed38: ldp        x29, x30, [sp], #0x10
0x000000000208ed3c: ret        
