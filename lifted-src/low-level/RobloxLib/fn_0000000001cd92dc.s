; instruction-faithful ARM64 fallback for RobloxLib::function_1cd92dc
0x0000000001cd92dc: sub        sp, sp, #0x30
0x0000000001cd92e0: stp        x20, x19, [sp, #0x10]
0x0000000001cd92e4: stp        x29, x30, [sp, #0x20]
0x0000000001cd92e8: add        x29, sp, #0x20
0x0000000001cd92ec: mov        x0, x1
0x0000000001cd92f0: mov        x19, x8
0x0000000001cd92f4: mov        x8, sp
0x0000000001cd92f8: bl         #0x2902b8
0x0000000001cd92fc: ldr        q0, [sp]
0x0000000001cd9300: str        q0, [x19]
0x0000000001cd9304: fmov       x0, d0
0x0000000001cd9308: bl         #0x44090cc
0x0000000001cd930c: ldp        x29, x30, [sp, #0x20]
0x0000000001cd9310: ldp        x20, x19, [sp, #0x10]
0x0000000001cd9314: add        sp, sp, #0x30
0x0000000001cd9318: ret        
0x0000000001cd931c: mov        x20, x0
0x0000000001cd9320: mov        x0, x19
0x0000000001cd9324: bl         #0x1df28
0x0000000001cd9328: mov        x0, x20
0x0000000001cd932c: bl         #0x4b97984
