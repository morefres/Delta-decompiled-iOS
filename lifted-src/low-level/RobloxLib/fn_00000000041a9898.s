; instruction-faithful ARM64 fallback for RobloxLib::function_41a9898
0x00000000041a9898: stp        x22, x21, [sp, #-0x30]!
0x00000000041a989c: stp        x20, x19, [sp, #0x10]
0x00000000041a98a0: stp        x29, x30, [sp, #0x20]
0x00000000041a98a4: add        x29, sp, #0x20
0x00000000041a98a8: mov        x19, x0
0x00000000041a98ac: ldr        x20, [x1]
0x00000000041a98b0: ldr        w21, [x1, #8]
0x00000000041a98b4: bl         #0x41b74dc
0x00000000041a98b8: cmp        w0, #0
0x00000000041a98bc: cset       w3, ne
0x00000000041a98c0: mov        x0, x19
0x00000000041a98c4: mov        x1, x20
0x00000000041a98c8: mov        x2, x21
0x00000000041a98cc: ldp        x29, x30, [sp, #0x20]
0x00000000041a98d0: ldp        x20, x19, [sp, #0x10]
0x00000000041a98d4: ldp        x22, x21, [sp], #0x30
0x00000000041a98d8: b          #0x41b6a04
