; instruction-faithful ARM64 fallback for RobloxLib::function_1f859f8
0x0000000001f859f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f859fc: stp        x29, x30, [sp, #0x10]
0x0000000001f85a00: add        x29, sp, #0x10
0x0000000001f85a04: mov        x19, x0
0x0000000001f85a08: ldr        x20, [x0, #0x18]
0x0000000001f85a0c: cmp        x20, #8
0x0000000001f85a10: b.lo       #0x1f85a3c
0x0000000001f85a14: tbz        w20, #2, #0x1f85a30
0x0000000001f85a18: and        x8, x20, #0xfffffffffffffff8
0x0000000001f85a1c: ldr        x8, [x8, #0x10]
0x0000000001f85a20: mov        x0, x19
0x0000000001f85a24: tbnz       w20, #1, #0x1f85a2c
0x0000000001f85a28: ldr        x0, [x19]
0x0000000001f85a2c: blr        x8
0x0000000001f85a30: tbnz       w20, #1, #0x1f85a3c
0x0000000001f85a34: ldr        x0, [x19]
0x0000000001f85a38: bl         #0x47e8f20
0x0000000001f85a3c: mov        x0, x19
0x0000000001f85a40: ldp        x29, x30, [sp, #0x10]
0x0000000001f85a44: ldp        x20, x19, [sp], #0x20
0x0000000001f85a48: ret        
0x0000000001f85a4c: bl         #0x18bd8
