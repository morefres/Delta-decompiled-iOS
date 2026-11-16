; instruction-faithful ARM64 fallback for RobloxLib::function_249fb80
0x000000000249fb80: stp        x20, x19, [sp, #-0x20]!
0x000000000249fb84: stp        x29, x30, [sp, #0x10]
0x000000000249fb88: add        x29, sp, #0x10
0x000000000249fb8c: mov        x19, x8
0x000000000249fb90: bl         #0x3e79d68
0x000000000249fb94: cbz        x0, #0x249fbb8
0x000000000249fb98: add        x0, x0, #0x1f0
0x000000000249fb9c: mov        w1, #0
0x000000000249fba0: bl         #0x249fcf0
0x000000000249fba4: cbz        x0, #0x249fbc4
0x000000000249fba8: mov        x8, x19
0x000000000249fbac: ldp        x29, x30, [sp, #0x10]
0x000000000249fbb0: ldp        x20, x19, [sp], #0x20
0x000000000249fbb4: b          #0x22b5514
0x000000000249fbb8: adrp       x0, #0x5330000
0x000000000249fbbc: add        x0, x0, #0xf39
0x000000000249fbc0: bl         #0x47ee168
0x000000000249fbc4: adrp       x0, #0x53c3000
0x000000000249fbc8: add        x0, x0, #0x3b2
0x000000000249fbcc: bl         #0x47ee168
