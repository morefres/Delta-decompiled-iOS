; instruction-faithful ARM64 fallback for RobloxLib::function_28a08d0
0x00000000028a08d0: stp        x22, x21, [sp, #-0x30]!
0x00000000028a08d4: stp        x20, x19, [sp, #0x10]
0x00000000028a08d8: stp        x29, x30, [sp, #0x20]
0x00000000028a08dc: add        x29, sp, #0x20
0x00000000028a08e0: mov        x19, x2
0x00000000028a08e4: mov        x20, x0
0x00000000028a08e8: ldr        x0, [x0, #0xb8]
0x00000000028a08ec: ldr        x8, [x0]
0x00000000028a08f0: ldr        x8, [x8, #0x20]
0x00000000028a08f4: blr        x8
0x00000000028a08f8: mov        x21, x0
0x00000000028a08fc: ldr        x0, [x20, #0xb8]
0x00000000028a0900: ldr        x8, [x0]
0x00000000028a0904: ldr        x8, [x8, #0x20]
0x00000000028a0908: mov        x1, x19
0x00000000028a090c: blr        x8
0x00000000028a0910: cmp        w21, w0
0x00000000028a0914: cset       w0, eq
0x00000000028a0918: ldp        x29, x30, [sp, #0x20]
0x00000000028a091c: ldp        x20, x19, [sp, #0x10]
0x00000000028a0920: ldp        x22, x21, [sp], #0x30
0x00000000028a0924: ret        
