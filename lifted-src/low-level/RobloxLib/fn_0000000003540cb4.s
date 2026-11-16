; instruction-faithful ARM64 fallback for RobloxLib::function_3540cb4
0x0000000003540cb4: str        x1, [x0, #0x5a8]
0x0000000003540cb8: ldr        x8, [x0, #0x590]
0x0000000003540cbc: ldr        x9, [x0, #0x598]
0x0000000003540cc0: cmp        x8, x9
0x0000000003540cc4: b.eq       #0x3540cf0
0x0000000003540cc8: ldr        w9, [x8, #0x20]
0x0000000003540ccc: cbnz       w9, #0x3540cf0
0x0000000003540cd0: stp        x29, x30, [sp, #-0x10]!
0x0000000003540cd4: mov        x29, sp
0x0000000003540cd8: ldr        x8, [x8, #0x10]
0x0000000003540cdc: ldr        x0, [x8]
0x0000000003540ce0: ldr        x8, [x0]
0x0000000003540ce4: ldr        x8, [x8, #0x28]
0x0000000003540ce8: blr        x8
0x0000000003540cec: ldp        x29, x30, [sp], #0x10
0x0000000003540cf0: mov        w0, #0
0x0000000003540cf4: ret        
