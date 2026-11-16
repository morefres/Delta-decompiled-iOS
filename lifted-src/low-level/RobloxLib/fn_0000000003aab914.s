; instruction-faithful ARM64 fallback for RobloxLib::function_3aab914
0x0000000003aab914: ldr        w8, [x0, #8]
0x0000000003aab918: sub        x8, x8, #1
0x0000000003aab91c: lsr        x9, x8, #0x20
0x0000000003aab920: cbnz       x9, #0x3aab938
0x0000000003aab924: str        w8, [x0, #8]
0x0000000003aab928: ldr        x9, [x0]
0x0000000003aab92c: add        x0, x9, x8, lsl #4
0x0000000003aab930: mov        x1, #0
0x0000000003aab934: b          #0x3aab518
0x0000000003aab938: stp        x29, x30, [sp, #-0x10]!
0x0000000003aab93c: mov        x29, sp
0x0000000003aab940: bl         #0x4b0e10c
