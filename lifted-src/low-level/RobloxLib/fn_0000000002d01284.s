; instruction-faithful ARM64 fallback for RobloxLib::function_2d01284
0x0000000002d01284: stp        x20, x19, [sp, #-0x20]!
0x0000000002d01288: stp        x29, x30, [sp, #0x10]
0x0000000002d0128c: add        x29, sp, #0x10
0x0000000002d01290: mov        x19, x0
0x0000000002d01294: ldp        x9, x8, [x0, #8]
0x0000000002d01298: cmp        x8, x9
0x0000000002d0129c: b.eq       #0x2d012b4
0x0000000002d012a0: sub        x9, x9, x8
0x0000000002d012a4: add        x9, x9, #7
0x0000000002d012a8: and        x9, x9, #0xfffffffffffffff8
0x0000000002d012ac: add        x8, x8, x9
0x0000000002d012b0: str        x8, [x19, #0x10]
0x0000000002d012b4: ldr        x1, [x19]
0x0000000002d012b8: cbz        x1, #0x2d012d8
0x0000000002d012bc: ldp        x9, x8, [x19, #0x18]
0x0000000002d012c0: sub        x2, x9, x1
0x0000000002d012c4: ldr        x0, [x8]
0x0000000002d012c8: ldr        x8, [x0]
0x0000000002d012cc: ldr        x8, [x8, #0x18]
0x0000000002d012d0: mov        w3, #8
0x0000000002d012d4: blr        x8
0x0000000002d012d8: mov        x0, x19
0x0000000002d012dc: ldp        x29, x30, [sp, #0x10]
0x0000000002d012e0: ldp        x20, x19, [sp], #0x20
0x0000000002d012e4: ret        
0x0000000002d012e8: bl         #0x18bd8
