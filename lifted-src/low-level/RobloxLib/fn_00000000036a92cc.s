; instruction-faithful ARM64 fallback for RobloxLib::function_36a92cc
0x00000000036a92cc: stp        x20, x19, [sp, #-0x20]!
0x00000000036a92d0: stp        x29, x30, [sp, #0x10]
0x00000000036a92d4: add        x29, sp, #0x10
0x00000000036a92d8: mov        x20, x2
0x00000000036a92dc: mov        x19, x0
0x00000000036a92e0: ldr        x0, [x0, #0x308]
0x00000000036a92e4: cbz        x0, #0x36a92f4
0x00000000036a92e8: ldr        x8, [x0]
0x00000000036a92ec: ldr        x8, [x8, #0x30]
0x00000000036a92f0: blr        x8
0x00000000036a92f4: mov        x0, x19
0x00000000036a92f8: cmp        w20, #2
0x00000000036a92fc: b.ne       #0x36a930c
0x00000000036a9300: ldp        x29, x30, [sp, #0x10]
0x00000000036a9304: ldp        x20, x19, [sp], #0x20
0x00000000036a9308: b          #0x36a87ec
0x00000000036a930c: ldp        x29, x30, [sp, #0x10]
0x00000000036a9310: ldp        x20, x19, [sp], #0x20
0x00000000036a9314: b          #0x3741988
