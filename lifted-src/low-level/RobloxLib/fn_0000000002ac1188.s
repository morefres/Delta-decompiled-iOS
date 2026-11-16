; instruction-faithful ARM64 fallback for RobloxLib::function_2ac1188
0x0000000002ac1188: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac118c: stp        x29, x30, [sp, #0x10]
0x0000000002ac1190: add        x29, sp, #0x10
0x0000000002ac1194: mov        x19, x0
0x0000000002ac1198: ldr        x8, [x0, #-0xa0]!
0x0000000002ac119c: ldr        x8, [x8, #0xd0]
0x0000000002ac11a0: blr        x8
0x0000000002ac11a4: cbz        x0, #0x2ac11bc
0x0000000002ac11a8: ldr        s0, [x19, #0x30]
0x0000000002ac11ac: fcmp       s0, #0.0
0x0000000002ac11b0: b.ne       #0x2ac11bc
0x0000000002ac11b4: add        x8, x0, #0x3c
0x0000000002ac11b8: b          #0x2ac11c0
0x0000000002ac11bc: add        x8, x19, #0x30
0x0000000002ac11c0: ldr        s0, [x8]
0x0000000002ac11c4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac11c8: ldp        x20, x19, [sp], #0x20
0x0000000002ac11cc: ret        
