; instruction-faithful ARM64 fallback for RobloxLib::function_40cf8dc
0x00000000040cf8dc: sub        sp, sp, #0x30
0x00000000040cf8e0: stp        x20, x19, [sp, #0x10]
0x00000000040cf8e4: stp        x29, x30, [sp, #0x20]
0x00000000040cf8e8: add        x29, sp, #0x20
0x00000000040cf8ec: mov        x2, x1
0x00000000040cf8f0: mov        x19, x0
0x00000000040cf8f4: str        xzr, [sp, #8]
0x00000000040cf8f8: add        x1, sp, #8
0x00000000040cf8fc: bl         #0x40cf950
0x00000000040cf900: cbnz       w0, #0x40cf918
0x00000000040cf904: ldr        x0, [sp, #8]
0x00000000040cf908: ldp        x29, x30, [sp, #0x20]
0x00000000040cf90c: ldp        x20, x19, [sp, #0x10]
0x00000000040cf910: add        sp, sp, #0x30
0x00000000040cf914: ret        
0x00000000040cf918: mov        x1, x0
0x00000000040cf91c: adrp       x8, #0x5ba4000
0x00000000040cf920: ldr        x8, [x8, #0x340]
0x00000000040cf924: ldr        x20, [x8]
0x00000000040cf928: ldr        x8, [x19]
0x00000000040cf92c: ldr        x8, [x8, #0x28]
0x00000000040cf930: mov        x0, x19
0x00000000040cf934: blr        x8
0x00000000040cf938: str        x0, [sp]
0x00000000040cf93c: adrp       x1, #0x5212000
0x00000000040cf940: add        x1, x1, #0xcba
0x00000000040cf944: mov        x0, x20
0x00000000040cf948: bl         #0x4b98ad0
0x00000000040cf94c: bl         #0x4b98488
