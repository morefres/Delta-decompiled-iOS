; instruction-faithful ARM64 fallback for RobloxLib::function_1f8d178
0x0000000001f8d178: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8d17c: stp        x29, x30, [sp, #0x10]
0x0000000001f8d180: add        x29, sp, #0x10
0x0000000001f8d184: mov        x19, x0
0x0000000001f8d188: ldr        x20, [x0, #0x18]
0x0000000001f8d18c: cmp        x20, #8
0x0000000001f8d190: b.lo       #0x1f8d1bc
0x0000000001f8d194: tbz        w20, #2, #0x1f8d1b0
0x0000000001f8d198: and        x8, x20, #0xfffffffffffffff8
0x0000000001f8d19c: ldr        x8, [x8, #0x10]
0x0000000001f8d1a0: mov        x0, x19
0x0000000001f8d1a4: tbnz       w20, #1, #0x1f8d1ac
0x0000000001f8d1a8: ldr        x0, [x19]
0x0000000001f8d1ac: blr        x8
0x0000000001f8d1b0: tbnz       w20, #1, #0x1f8d1bc
0x0000000001f8d1b4: ldr        x0, [x19]
0x0000000001f8d1b8: bl         #0x47e8f20
0x0000000001f8d1bc: mov        x0, x19
0x0000000001f8d1c0: ldp        x29, x30, [sp, #0x10]
0x0000000001f8d1c4: ldp        x20, x19, [sp], #0x20
0x0000000001f8d1c8: ret        
0x0000000001f8d1cc: bl         #0x18bd8
