; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a7dc
0x0000000001a3a7dc: sub        sp, sp, #0x40
0x0000000001a3a7e0: stp        x22, x21, [sp, #0x10]
0x0000000001a3a7e4: stp        x20, x19, [sp, #0x20]
0x0000000001a3a7e8: stp        x29, x30, [sp, #0x30]
0x0000000001a3a7ec: add        x29, sp, #0x30
0x0000000001a3a7f0: mov        x19, x2
0x0000000001a3a7f4: mov        x20, x1
0x0000000001a3a7f8: mov        x21, x8
0x0000000001a3a7fc: mov        x8, sp
0x0000000001a3a800: bl         #0x1a2c99c
0x0000000001a3a804: ldr        x0, [sp]
0x0000000001a3a808: ldr        x8, [x0]
0x0000000001a3a80c: ldr        x9, [x8]
0x0000000001a3a810: mov        x8, x21
0x0000000001a3a814: mov        x1, x20
0x0000000001a3a818: mov        x2, x19
0x0000000001a3a81c: blr        x9
0x0000000001a3a820: ldr        x19, [sp, #8]
0x0000000001a3a824: cbz        x19, #0x1a3a858
0x0000000001a3a828: add        x8, x19, #8
0x0000000001a3a82c: ldaxr      x9, [x8]
0x0000000001a3a830: sub        x10, x9, #1
0x0000000001a3a834: stlxr      w11, x10, [x8]
0x0000000001a3a838: cbnz       w11, #0x1a3a82c
0x0000000001a3a83c: cbnz       x9, #0x1a3a858
0x0000000001a3a840: ldr        x8, [x19]
0x0000000001a3a844: ldr        x8, [x8, #0x10]
0x0000000001a3a848: mov        x0, x19
0x0000000001a3a84c: blr        x8
0x0000000001a3a850: mov        x0, x19
0x0000000001a3a854: bl         #0x4b9808c
0x0000000001a3a858: ldp        x29, x30, [sp, #0x30]
0x0000000001a3a85c: ldp        x20, x19, [sp, #0x20]
0x0000000001a3a860: ldp        x22, x21, [sp, #0x10]
0x0000000001a3a864: add        sp, sp, #0x40
0x0000000001a3a868: ret        
0x0000000001a3a86c: mov        x19, x0
0x0000000001a3a870: mov        x0, sp
0x0000000001a3a874: bl         #0x1df28
0x0000000001a3a878: mov        x0, x19
0x0000000001a3a87c: bl         #0x4b97984
