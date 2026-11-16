; instruction-faithful ARM64 fallback for RobloxLib::function_28ce80c
0x00000000028ce80c: sub        sp, sp, #0x40
0x00000000028ce810: stp        x20, x19, [sp, #0x20]
0x00000000028ce814: stp        x29, x30, [sp, #0x30]
0x00000000028ce818: add        x29, sp, #0x30
0x00000000028ce81c: mov        x20, x0
0x00000000028ce820: adrp       x8, #0x6912000
0x00000000028ce824: add        x8, x8, #0xde0
0x00000000028ce828: ldr        w0, [x8]
0x00000000028ce82c: bl         #0x47e85ac
0x00000000028ce830: mov        x19, x0
0x00000000028ce834: ldr        x0, [x20, #0x30]
0x00000000028ce838: stp        xzr, xzr, [sp]
0x00000000028ce83c: str        xzr, [sp, #0x10]
0x00000000028ce840: ldr        x8, [x0]
0x00000000028ce844: ldr        x8, [x8, #0x18]
0x00000000028ce848: mov        x20, sp
0x00000000028ce84c: mov        x1, sp
0x00000000028ce850: blr        x8
0x00000000028ce854: str        x20, [sp, #0x18]
0x00000000028ce858: add        x0, sp, #0x18
0x00000000028ce85c: bl         #0x2d818
0x00000000028ce860: mov        x0, x19
0x00000000028ce864: bl         #0x47e85ac
0x00000000028ce868: ldp        x29, x30, [sp, #0x30]
0x00000000028ce86c: ldp        x20, x19, [sp, #0x20]
0x00000000028ce870: add        sp, sp, #0x40
0x00000000028ce874: ret        
0x00000000028ce878: bl         #0x18bd8
0x00000000028ce87c: mov        x8, sp
0x00000000028ce880: mov        x20, x0
0x00000000028ce884: str        x8, [sp, #0x18]
0x00000000028ce888: add        x0, sp, #0x18
0x00000000028ce88c: bl         #0x2d818
0x00000000028ce890: mov        x0, x19
0x00000000028ce894: bl         #0x47e85ac
0x00000000028ce898: mov        x0, x20
0x00000000028ce89c: bl         #0x4b97984
0x00000000028ce8a0: bl         #0x18bd8
