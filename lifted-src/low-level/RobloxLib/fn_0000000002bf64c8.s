; instruction-faithful ARM64 fallback for RobloxLib::function_2bf64c8
0x0000000002bf64c8: sub        sp, sp, #0x40
0x0000000002bf64cc: stp        x22, x21, [sp, #0x10]
0x0000000002bf64d0: stp        x20, x19, [sp, #0x20]
0x0000000002bf64d4: stp        x29, x30, [sp, #0x30]
0x0000000002bf64d8: add        x29, sp, #0x30
0x0000000002bf64dc: mov        x20, x1
0x0000000002bf64e0: mov        x19, x0
0x0000000002bf64e4: bl         #0x2b7e868
0x0000000002bf64e8: cbz        x0, #0x2bf6564
0x0000000002bf64ec: mov        x0, x19
0x0000000002bf64f0: bl         #0x2b7e868
0x0000000002bf64f4: mov        x21, x0
0x0000000002bf64f8: ldr        x0, [x0, #0x60]
0x0000000002bf64fc: cbz        x0, #0x2bf6564
0x0000000002bf6500: bl         #0x4b98098
0x0000000002bf6504: str        x0, [sp, #8]
0x0000000002bf6508: cbz        x0, #0x2bf6564
0x0000000002bf650c: mov        x19, x0
0x0000000002bf6510: ldr        x0, [x21, #0x58]
0x0000000002bf6514: str        x0, [sp]
0x0000000002bf6518: cbz        x0, #0x2bf6534
0x0000000002bf651c: bl         #0x2b168bc
0x0000000002bf6520: cbz        x0, #0x2bf6534
0x0000000002bf6524: cbz        w20, #0x2bf6530
0x0000000002bf6528: bl         #0x2b0fbe8
0x0000000002bf652c: b          #0x2bf6534
0x0000000002bf6530: bl         #0x2b0fbf8
0x0000000002bf6534: add        x8, x19, #8
0x0000000002bf6538: ldaxr      x9, [x8]
0x0000000002bf653c: sub        x10, x9, #1
0x0000000002bf6540: stlxr      w11, x10, [x8]
0x0000000002bf6544: cbnz       w11, #0x2bf6538
0x0000000002bf6548: cbnz       x9, #0x2bf6564
0x0000000002bf654c: ldr        x8, [x19]
0x0000000002bf6550: ldr        x8, [x8, #0x10]
0x0000000002bf6554: mov        x0, x19
0x0000000002bf6558: blr        x8
0x0000000002bf655c: mov        x0, x19
0x0000000002bf6560: bl         #0x4b9808c
0x0000000002bf6564: ldp        x29, x30, [sp, #0x30]
0x0000000002bf6568: ldp        x20, x19, [sp, #0x20]
0x0000000002bf656c: ldp        x22, x21, [sp, #0x10]
0x0000000002bf6570: add        sp, sp, #0x40
0x0000000002bf6574: ret        
0x0000000002bf6578: mov        x19, x0
0x0000000002bf657c: mov        x0, sp
0x0000000002bf6580: bl         #0x1df28
0x0000000002bf6584: mov        x0, x19
0x0000000002bf6588: bl         #0x4b97984
