; instruction-faithful ARM64 fallback for RobloxLib::function_28ee068
0x00000000028ee068: sub        sp, sp, #0x30
0x00000000028ee06c: stp        x20, x19, [sp, #0x10]
0x00000000028ee070: stp        x29, x30, [sp, #0x20]
0x00000000028ee074: add        x29, sp, #0x20
0x00000000028ee078: mov        x20, x0
0x00000000028ee07c: mov        x0, sp
0x00000000028ee080: bl         #0x29020d4
0x00000000028ee084: ldp        x8, x19, [x20]
0x00000000028ee088: ldr        q0, [sp]
0x00000000028ee08c: stp        x8, x19, [sp]
0x00000000028ee090: str        q0, [x20]
0x00000000028ee094: cbz        x19, #0x28ee0c8
0x00000000028ee098: add        x8, x19, #8
0x00000000028ee09c: ldaxr      x9, [x8]
0x00000000028ee0a0: sub        x10, x9, #1
0x00000000028ee0a4: stlxr      w11, x10, [x8]
0x00000000028ee0a8: cbnz       w11, #0x28ee09c
0x00000000028ee0ac: cbnz       x9, #0x28ee0c8
0x00000000028ee0b0: ldr        x8, [x19]
0x00000000028ee0b4: ldr        x8, [x8, #0x10]
0x00000000028ee0b8: mov        x0, x19
0x00000000028ee0bc: blr        x8
0x00000000028ee0c0: mov        x0, x19
0x00000000028ee0c4: bl         #0x4b9808c
0x00000000028ee0c8: ldp        x29, x30, [sp, #0x20]
0x00000000028ee0cc: ldp        x20, x19, [sp, #0x10]
0x00000000028ee0d0: add        sp, sp, #0x30
0x00000000028ee0d4: ret        
