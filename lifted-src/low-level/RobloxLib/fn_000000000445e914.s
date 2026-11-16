; instruction-faithful ARM64 fallback for RobloxLib::function_445e914
0x000000000445e914: stp        x20, x19, [sp, #-0x20]!
0x000000000445e918: stp        x29, x30, [sp, #0x10]
0x000000000445e91c: add        x29, sp, #0x10
0x000000000445e920: mov        x19, x0
0x000000000445e924: ldr        x8, [x0, #8]
0x000000000445e928: ldr        x9, [x0, #0x20]
0x000000000445e92c: lsr        x10, x9, #5
0x000000000445e930: and        x10, x10, #0x7fffffffffffff8
0x000000000445e934: ldr        x8, [x8, x10]
0x000000000445e938: add        x0, x8, w9, uxtb #4
0x000000000445e93c: bl         #0x445dff0
0x000000000445e940: ldr        q0, [x19, #0x20]
0x000000000445e944: adrp       x8, #0x4bcd000
0x000000000445e948: ldr        q1, [x8, #0x9a0]
0x000000000445e94c: add        v0.2d, v0.2d, v1.2d
0x000000000445e950: str        q0, [x19, #0x20]
0x000000000445e954: mov        x0, x19
0x000000000445e958: mov        w1, #1
0x000000000445e95c: ldp        x29, x30, [sp, #0x10]
0x000000000445e960: ldp        x20, x19, [sp], #0x20
0x000000000445e964: b          #0x24a8e0
