; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc528
0x0000000003dfc528: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfc52c: stp        x29, x30, [sp, #0x10]
0x0000000003dfc530: add        x29, sp, #0x10
0x0000000003dfc534: mov        x19, x0
0x0000000003dfc538: ldp        x20, x8, [x0, #8]
0x0000000003dfc53c: cmp        x8, x20
0x0000000003dfc540: b.eq       #0x3dfc558
0x0000000003dfc544: sub        x0, x8, #0x60
0x0000000003dfc548: str        x0, [x19, #0x10]
0x0000000003dfc54c: bl         #0x3dfc4ec
0x0000000003dfc550: ldr        x8, [x19, #0x10]
0x0000000003dfc554: b          #0x3dfc53c
0x0000000003dfc558: ldr        x1, [x19]
0x0000000003dfc55c: cbz        x1, #0x3dfc57c
0x0000000003dfc560: ldp        x9, x8, [x19, #0x18]
0x0000000003dfc564: sub        x2, x9, x1
0x0000000003dfc568: ldr        x0, [x8]
0x0000000003dfc56c: ldr        x8, [x0]
0x0000000003dfc570: ldr        x8, [x8, #0x18]
0x0000000003dfc574: mov        w3, #0x10
0x0000000003dfc578: blr        x8
0x0000000003dfc57c: mov        x0, x19
0x0000000003dfc580: ldp        x29, x30, [sp, #0x10]
0x0000000003dfc584: ldp        x20, x19, [sp], #0x20
0x0000000003dfc588: ret        
0x0000000003dfc58c: bl         #0x18bd8
