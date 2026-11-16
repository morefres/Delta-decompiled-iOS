; instruction-faithful ARM64 fallback for RobloxLib::function_45d29b4
0x00000000045d29b4: stp        x20, x19, [sp, #-0x20]!
0x00000000045d29b8: stp        x29, x30, [sp, #0x10]
0x00000000045d29bc: add        x29, sp, #0x10
0x00000000045d29c0: mov        x20, x1
0x00000000045d29c4: mov        x19, x0
0x00000000045d29c8: ldr        x8, [x0, #0x10]!
0x00000000045d29cc: ldr        x8, [x8, #0x30]
0x00000000045d29d0: add        x1, x1, #0x10
0x00000000045d29d4: blr        x8
0x00000000045d29d8: ldr        x8, [x20, #8]
0x00000000045d29dc: tbnz       w8, #0, #0x45d29ec
0x00000000045d29e0: ldp        x29, x30, [sp, #0x10]
0x00000000045d29e4: ldp        x20, x19, [sp], #0x20
0x00000000045d29e8: ret        
0x00000000045d29ec: and        x8, x8, #0xfffffffffffffffe
0x00000000045d29f0: add        x0, x19, #8
0x00000000045d29f4: add        x1, x8, #8
0x00000000045d29f8: ldp        x29, x30, [sp, #0x10]
0x00000000045d29fc: ldp        x20, x19, [sp], #0x20
0x00000000045d2a00: b          #0x466c5a0
