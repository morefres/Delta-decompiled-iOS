; instruction-faithful ARM64 fallback for RobloxLib::function_2eb98cc
0x0000000002eb98cc: sub        sp, sp, #0x30
0x0000000002eb98d0: stp        x20, x19, [sp, #0x10]
0x0000000002eb98d4: stp        x29, x30, [sp, #0x20]
0x0000000002eb98d8: add        x29, sp, #0x20
0x0000000002eb98dc: ldr        x8, [x0, #0x18]
0x0000000002eb98e0: cbnz       x8, #0x2eb9914
0x0000000002eb98e4: mov        w0, #0x10
0x0000000002eb98e8: bl         #0x4b984d0
0x0000000002eb98ec: mov        x19, x0
0x0000000002eb98f0: adrp       x1, #0x520d000
0x0000000002eb98f4: add        x1, x1, #0x142
0x0000000002eb98f8: bl         #0x4b97ba0
0x0000000002eb98fc: adrp       x1, #0x5ba4000
0x0000000002eb9900: ldr        x1, [x1, #0x780]
0x0000000002eb9904: adrp       x2, #0x5ba4000
0x0000000002eb9908: ldr        x2, [x2, #0x668]
0x0000000002eb990c: mov        x0, x19
0x0000000002eb9910: bl         #0x4b98554
0x0000000002eb9914: str        x8, [sp]
0x0000000002eb9918: adrp       x0, #0x520d000
0x0000000002eb991c: add        x0, x0, #0x10e
0x0000000002eb9920: bl         #0x47ee168
0x0000000002eb9924: mov        x20, x0
0x0000000002eb9928: mov        x0, x19
0x0000000002eb992c: bl         #0x4b98524
0x0000000002eb9930: mov        x0, x20
0x0000000002eb9934: bl         #0x4b97984
