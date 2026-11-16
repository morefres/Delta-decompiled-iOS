; instruction-faithful ARM64 fallback for RobloxLib::function_2eea8fc
0x0000000002eea8fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eea900: stp        x29, x30, [sp, #0x10]
0x0000000002eea904: add        x29, sp, #0x10
0x0000000002eea908: mov        x19, x0
0x0000000002eea90c: ldrsb      w8, [x0, #0x47]
0x0000000002eea910: tbz        w8, #0x1f, #0x2eea91c
0x0000000002eea914: ldr        x0, [x19, #0x30]
0x0000000002eea918: bl         #0x47e93a8
0x0000000002eea91c: add        x0, x19, #0x20
0x0000000002eea920: bl         #0x1df28
0x0000000002eea924: ldr        x0, [x19, #0x18]
0x0000000002eea928: cbz        x0, #0x2eea930
0x0000000002eea92c: bl         #0x4b9808c
0x0000000002eea930: ldr        x0, [x19, #8]
0x0000000002eea934: cbz        x0, #0x2eea93c
0x0000000002eea938: bl         #0x4b9808c
0x0000000002eea93c: mov        x0, x19
0x0000000002eea940: ldp        x29, x30, [sp, #0x10]
0x0000000002eea944: ldp        x20, x19, [sp], #0x20
0x0000000002eea948: ret        
