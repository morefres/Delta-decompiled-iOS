; instruction-faithful ARM64 fallback for RobloxLib::function_419f0c0
0x000000000419f0c0: sub        sp, sp, #0x30
0x000000000419f0c4: stp        x20, x19, [sp, #0x10]
0x000000000419f0c8: stp        x29, x30, [sp, #0x20]
0x000000000419f0cc: add        x29, sp, #0x20
0x000000000419f0d0: mov        x19, x8
0x000000000419f0d4: ldr        x0, [x0, #0xb0]
0x000000000419f0d8: ldr        x8, [x0]
0x000000000419f0dc: ldr        x8, [x8, #0x20]
0x000000000419f0e0: blr        x8
0x000000000419f0e4: stp        x0, x1, [sp]
0x000000000419f0e8: mov        x0, sp
0x000000000419f0ec: mov        x8, x19
0x000000000419f0f0: bl         #0x41a06b0
0x000000000419f0f4: ldp        x29, x30, [sp, #0x20]
0x000000000419f0f8: ldp        x20, x19, [sp, #0x10]
0x000000000419f0fc: add        sp, sp, #0x30
0x000000000419f100: ret        
