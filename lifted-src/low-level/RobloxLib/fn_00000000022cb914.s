; instruction-faithful ARM64 fallback for RobloxLib::function_22cb914
0x00000000022cb914: stp        x20, x19, [sp, #-0x20]!
0x00000000022cb918: stp        x29, x30, [sp, #0x10]
0x00000000022cb91c: add        x29, sp, #0x10
0x00000000022cb920: mov        x19, x0
0x00000000022cb924: ldr        x9, [x0, #8]
0x00000000022cb928: ldr        x8, [x0, #0x20]
0x00000000022cb92c: lsr        x10, x8, #5
0x00000000022cb930: and        x10, x10, #0x7fffffffffffff8
0x00000000022cb934: ldr        x9, [x9, x10]
0x00000000022cb938: add        x9, x9, w8, uxtb #4
0x00000000022cb93c: ldr        x0, [x9, #8]
0x00000000022cb940: cbz        x0, #0x22cb94c
0x00000000022cb944: bl         #0x4b9808c
0x00000000022cb948: ldr        x8, [x19, #0x20]
0x00000000022cb94c: ldr        x9, [x19, #0x28]
0x00000000022cb950: sub        x9, x9, #1
0x00000000022cb954: add        x8, x8, #1
0x00000000022cb958: stp        x8, x9, [x19, #0x20]
0x00000000022cb95c: mov        x0, x19
0x00000000022cb960: mov        w1, #1
0x00000000022cb964: ldp        x29, x30, [sp, #0x10]
0x00000000022cb968: ldp        x20, x19, [sp], #0x20
0x00000000022cb96c: b          #0x24a8e0
