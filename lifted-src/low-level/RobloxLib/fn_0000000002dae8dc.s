; instruction-faithful ARM64 fallback for RobloxLib::function_2dae8dc
0x0000000002dae8dc: sub        sp, sp, #0x40
0x0000000002dae8e0: stp        x20, x19, [sp, #0x20]
0x0000000002dae8e4: stp        x29, x30, [sp, #0x30]
0x0000000002dae8e8: add        x29, sp, #0x30
0x0000000002dae8ec: mov        x20, x1
0x0000000002dae8f0: mov        x19, x0
0x0000000002dae8f4: adrp       x1, #0x5420000
0x0000000002dae8f8: add        x1, x1, #0x155
0x0000000002dae8fc: add        x0, sp, #8
0x0000000002dae900: bl         #0x18aac
0x0000000002dae904: add        x1, sp, #8
0x0000000002dae908: mov        x0, x19
0x0000000002dae90c: bl         #0x2d99ed4
0x0000000002dae910: ldrsb      w8, [sp, #0x1f]
0x0000000002dae914: tbz        w8, #0x1f, #0x2dae920
0x0000000002dae918: ldr        x0, [sp, #8]
0x0000000002dae91c: bl         #0x47e93a8
0x0000000002dae920: adrp       x8, #0x5edc000
0x0000000002dae924: add        x8, x8, #0xe88
0x0000000002dae928: str        x8, [x19]
0x0000000002dae92c: str        x20, [x19, #0x28]
0x0000000002dae930: mov        x0, x19
0x0000000002dae934: ldp        x29, x30, [sp, #0x30]
0x0000000002dae938: ldp        x20, x19, [sp, #0x20]
0x0000000002dae93c: add        sp, sp, #0x40
0x0000000002dae940: ret        
0x0000000002dae944: mov        x19, x0
0x0000000002dae948: ldrsb      w8, [sp, #0x1f]
0x0000000002dae94c: tbz        w8, #0x1f, #0x2dae958
0x0000000002dae950: ldr        x0, [sp, #8]
0x0000000002dae954: bl         #0x47e93a8
0x0000000002dae958: mov        x0, x19
0x0000000002dae95c: bl         #0x4b97984
