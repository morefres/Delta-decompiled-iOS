; instruction-faithful ARM64 fallback for RobloxLib::function_30ef8d0
0x00000000030ef8d0: sub        sp, sp, #0x30
0x00000000030ef8d4: stp        x20, x19, [sp, #0x10]
0x00000000030ef8d8: stp        x29, x30, [sp, #0x20]
0x00000000030ef8dc: add        x29, sp, #0x20
0x00000000030ef8e0: mov        x0, x1
0x00000000030ef8e4: ldp        x9, x8, [x2]
0x00000000030ef8e8: stp        x9, x8, [sp]
0x00000000030ef8ec: cbz        x8, #0x30ef904
0x00000000030ef8f0: add        x8, x8, #8
0x00000000030ef8f4: ldxr       x9, [x8]
0x00000000030ef8f8: add        x9, x9, #1
0x00000000030ef8fc: stxr       w10, x9, [x8]
0x00000000030ef900: cbnz       w10, #0x30ef8f4
0x00000000030ef904: mov        x1, sp
0x00000000030ef908: bl         #0x30ef968
0x00000000030ef90c: ldr        x19, [sp, #8]
0x00000000030ef910: cbz        x19, #0x30ef944
0x00000000030ef914: add        x8, x19, #8
0x00000000030ef918: ldaxr      x9, [x8]
0x00000000030ef91c: sub        x10, x9, #1
0x00000000030ef920: stlxr      w11, x10, [x8]
0x00000000030ef924: cbnz       w11, #0x30ef918
0x00000000030ef928: cbnz       x9, #0x30ef944
0x00000000030ef92c: ldr        x8, [x19]
0x00000000030ef930: ldr        x8, [x8, #0x10]
0x00000000030ef934: mov        x0, x19
0x00000000030ef938: blr        x8
0x00000000030ef93c: mov        x0, x19
0x00000000030ef940: bl         #0x4b9808c
0x00000000030ef944: ldp        x29, x30, [sp, #0x20]
0x00000000030ef948: ldp        x20, x19, [sp, #0x10]
0x00000000030ef94c: add        sp, sp, #0x30
0x00000000030ef950: ret        
0x00000000030ef954: mov        x19, x0
0x00000000030ef958: mov        x0, sp
0x00000000030ef95c: bl         #0x1df28
0x00000000030ef960: mov        x0, x19
0x00000000030ef964: bl         #0x4b97984
