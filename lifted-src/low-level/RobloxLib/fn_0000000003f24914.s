; instruction-faithful ARM64 fallback for RobloxLib::function_3f24914
0x0000000003f24914: stp        x20, x19, [sp, #-0x20]!
0x0000000003f24918: stp        x29, x30, [sp, #0x10]
0x0000000003f2491c: add        x29, sp, #0x10
0x0000000003f24920: mov        x19, x8
0x0000000003f24924: ldr        x20, [x0, #0xc8]
0x0000000003f24928: ldr        x0, [x0, #0xb8]
0x0000000003f2492c: ldr        x8, [x0]
0x0000000003f24930: ldr        x8, [x8, #0x20]
0x0000000003f24934: blr        x8
0x0000000003f24938: mov        x1, x0
0x0000000003f2493c: mov        x8, x19
0x0000000003f24940: mov        x0, x20
0x0000000003f24944: ldp        x29, x30, [sp, #0x10]
0x0000000003f24948: ldp        x20, x19, [sp], #0x20
0x0000000003f2494c: b          #0x4409f98
