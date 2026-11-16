; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa238
0x0000000002aaa238: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaa23c: stp        x29, x30, [sp, #0x10]
0x0000000002aaa240: add        x29, sp, #0x10
0x0000000002aaa244: mov        x19, x8
0x0000000002aaa248: ldr        x20, [x0, #0xc8]
0x0000000002aaa24c: ldr        x0, [x0, #0xb8]
0x0000000002aaa250: ldr        x8, [x0]
0x0000000002aaa254: ldr        x8, [x8, #0x20]
0x0000000002aaa258: blr        x8
0x0000000002aaa25c: mov        x1, x0
0x0000000002aaa260: mov        x8, x19
0x0000000002aaa264: mov        x0, x20
0x0000000002aaa268: ldp        x29, x30, [sp, #0x10]
0x0000000002aaa26c: ldp        x20, x19, [sp], #0x20
0x0000000002aaa270: b          #0x4409f98
