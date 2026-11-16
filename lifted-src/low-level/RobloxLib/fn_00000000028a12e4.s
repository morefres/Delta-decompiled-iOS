; instruction-faithful ARM64 fallback for RobloxLib::function_28a12e4
0x00000000028a12e4: stp        x20, x19, [sp, #-0x20]!
0x00000000028a12e8: stp        x29, x30, [sp, #0x10]
0x00000000028a12ec: add        x29, sp, #0x10
0x00000000028a12f0: mov        x19, x8
0x00000000028a12f4: ldr        x20, [x0, #0xc8]
0x00000000028a12f8: ldr        x0, [x0, #0xb8]
0x00000000028a12fc: ldr        x8, [x0]
0x00000000028a1300: ldr        x8, [x8, #0x20]
0x00000000028a1304: blr        x8
0x00000000028a1308: mov        x1, x0
0x00000000028a130c: mov        x8, x19
0x00000000028a1310: mov        x0, x20
0x00000000028a1314: ldp        x29, x30, [sp, #0x10]
0x00000000028a1318: ldp        x20, x19, [sp], #0x20
0x00000000028a131c: b          #0x4409f98
