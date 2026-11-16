; instruction-faithful ARM64 fallback for RobloxLib::function_3dff50c
0x0000000003dff50c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dff510: stp        x29, x30, [sp, #0x10]
0x0000000003dff514: add        x29, sp, #0x10
0x0000000003dff518: mov        x19, x1
0x0000000003dff51c: bl         #0x2190a4
0x0000000003dff520: ldr        w8, [x19, #0x20]
0x0000000003dff524: str        w8, [x0, #0x20]
0x0000000003dff528: ldur       q0, [x19, #0x28]
0x0000000003dff52c: ldr        x8, [x19, #0x38]
0x0000000003dff530: str        x8, [x0, #0x38]
0x0000000003dff534: stur       q0, [x0, #0x28]
0x0000000003dff538: stp        xzr, xzr, [x19, #0x30]
0x0000000003dff53c: str        xzr, [x19, #0x28]
0x0000000003dff540: ldp        x29, x30, [sp, #0x10]
0x0000000003dff544: ldp        x20, x19, [sp], #0x20
0x0000000003dff548: ret        
0x0000000003dff54c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dff550: stp        x29, x30, [sp, #0x10]
0x0000000003dff554: add        x29, sp, #0x10
0x0000000003dff558: mov        x19, x0
0x0000000003dff55c: ldrsb      w8, [x0, #0x3f]
0x0000000003dff560: tbz        w8, #0x1f, #0x3dff56c
0x0000000003dff564: ldr        x0, [x19, #0x28]
0x0000000003dff568: bl         #0x47e93a8
0x0000000003dff56c: mov        x0, x19
0x0000000003dff570: ldp        x29, x30, [sp, #0x10]
0x0000000003dff574: ldp        x20, x19, [sp], #0x20
0x0000000003dff578: b          #0x3d9fde0
