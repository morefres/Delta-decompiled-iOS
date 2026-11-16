; instruction-faithful ARM64 fallback for RobloxLib::function_3e79490
0x0000000003e79490: stp        x20, x19, [sp, #-0x20]!
0x0000000003e79494: stp        x29, x30, [sp, #0x10]
0x0000000003e79498: add        x29, sp, #0x10
0x0000000003e7949c: mov        x19, x8
0x0000000003e794a0: ldr        w8, [x0, #0x858]
0x0000000003e794a4: cmp        w8, #1
0x0000000003e794a8: b.ne       #0x3e794c8
0x0000000003e794ac: mov        x20, x0
0x0000000003e794b0: add        x0, x0, #0x1f0
0x0000000003e794b4: bl         #0x3e79e00
0x0000000003e794b8: cbz        x0, #0x3e794e0
0x0000000003e794bc: ldr        w8, [x0, #0x868]
0x0000000003e794c0: cmp        w8, #1
0x0000000003e794c4: b.ne       #0x3e794e0
0x0000000003e794c8: adrp       x1, #0x520c000
0x0000000003e794cc: add        x1, x1, #0xa35
0x0000000003e794d0: mov        x0, x19
0x0000000003e794d4: ldp        x29, x30, [sp, #0x10]
0x0000000003e794d8: ldp        x20, x19, [sp], #0x20
0x0000000003e794dc: b          #0x18aac
0x0000000003e794e0: mov        x8, x19
0x0000000003e794e4: mov        x0, x20
0x0000000003e794e8: mov        w1, #7
0x0000000003e794ec: ldp        x29, x30, [sp, #0x10]
0x0000000003e794f0: ldp        x20, x19, [sp], #0x20
0x0000000003e794f4: b          #0x3e7953c
