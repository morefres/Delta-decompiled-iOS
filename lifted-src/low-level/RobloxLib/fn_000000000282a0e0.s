; instruction-faithful ARM64 fallback for RobloxLib::function_282a0e0
0x000000000282a0e0: stp        x20, x19, [sp, #-0x20]!
0x000000000282a0e4: stp        x29, x30, [sp, #0x10]
0x000000000282a0e8: add        x29, sp, #0x10
0x000000000282a0ec: mov        x19, x0
0x000000000282a0f0: add        x0, x0, #0x18
0x000000000282a0f4: bl         #0x18c70
0x000000000282a0f8: ldr        x0, [x19, #0x10]
0x000000000282a0fc: cbz        x0, #0x282a10c
0x000000000282a100: ldp        x29, x30, [sp, #0x10]
0x000000000282a104: ldp        x20, x19, [sp], #0x20
0x000000000282a108: b          #0x4b9808c
0x000000000282a10c: ldp        x29, x30, [sp, #0x10]
0x000000000282a110: ldp        x20, x19, [sp], #0x20
0x000000000282a114: ret        
