; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e934
0x0000000001e9e934: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9e938: stp        x29, x30, [sp, #0x10]
0x0000000001e9e93c: add        x29, sp, #0x10
0x0000000001e9e940: mov        x19, x8
0x0000000001e9e944: ldr        x20, [x0, #0xc8]
0x0000000001e9e948: ldr        x0, [x0, #0xb8]
0x0000000001e9e94c: ldr        x8, [x0]
0x0000000001e9e950: ldr        x8, [x8, #0x20]
0x0000000001e9e954: blr        x8
0x0000000001e9e958: mov        x1, x0
0x0000000001e9e95c: mov        x8, x19
0x0000000001e9e960: mov        x0, x20
0x0000000001e9e964: ldp        x29, x30, [sp, #0x10]
0x0000000001e9e968: ldp        x20, x19, [sp], #0x20
0x0000000001e9e96c: b          #0x4409f98
