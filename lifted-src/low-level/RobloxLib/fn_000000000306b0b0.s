; instruction-faithful ARM64 fallback for RobloxLib::function_306b0b0
0x000000000306b0b0: stp        x20, x19, [sp, #-0x20]!
0x000000000306b0b4: stp        x29, x30, [sp, #0x10]
0x000000000306b0b8: add        x29, sp, #0x10
0x000000000306b0bc: mov        x19, x0
0x000000000306b0c0: ldr        x20, [x0, #0x18]
0x000000000306b0c4: cmp        x20, #8
0x000000000306b0c8: b.lo       #0x306b0f4
0x000000000306b0cc: tbz        w20, #2, #0x306b0e8
0x000000000306b0d0: and        x8, x20, #0xfffffffffffffff8
0x000000000306b0d4: ldr        x8, [x8, #0x10]
0x000000000306b0d8: mov        x0, x19
0x000000000306b0dc: tbnz       w20, #1, #0x306b0e4
0x000000000306b0e0: ldr        x0, [x19]
0x000000000306b0e4: blr        x8
0x000000000306b0e8: tbnz       w20, #1, #0x306b0f4
0x000000000306b0ec: ldr        x0, [x19]
0x000000000306b0f0: bl         #0x47e8f20
0x000000000306b0f4: mov        x0, x19
0x000000000306b0f8: ldp        x29, x30, [sp, #0x10]
0x000000000306b0fc: ldp        x20, x19, [sp], #0x20
0x000000000306b100: ret        
0x000000000306b104: bl         #0x18bd8
