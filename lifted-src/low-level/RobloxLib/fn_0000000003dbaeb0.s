; instruction-faithful ARM64 fallback for RobloxLib::function_3dbaeb0
0x0000000003dbaeb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbaeb4: stp        x29, x30, [sp, #0x10]
0x0000000003dbaeb8: add        x29, sp, #0x10
0x0000000003dbaebc: mov        x19, x0
0x0000000003dbaec0: cmp        x0, x1
0x0000000003dbaec4: b.eq       #0x3dbaefc
0x0000000003dbaec8: mov        x20, x1
0x0000000003dbaecc: ldr        x0, [x19]
0x0000000003dbaed0: ldrb       w1, [x19, #0x18]
0x0000000003dbaed4: bl         #0x44fc1e8
0x0000000003dbaed8: ldr        x8, [x20]
0x0000000003dbaedc: str        x8, [x19]
0x0000000003dbaee0: ldur       q0, [x20, #8]
0x0000000003dbaee4: stur       q0, [x19, #8]
0x0000000003dbaee8: ldrb       w8, [x20, #0x18]
0x0000000003dbaeec: strb       w8, [x19, #0x18]
0x0000000003dbaef0: stp        xzr, xzr, [x20]
0x0000000003dbaef4: strb       wzr, [x20, #0x18]
0x0000000003dbaef8: str        xzr, [x20, #0x10]
0x0000000003dbaefc: mov        x0, x19
0x0000000003dbaf00: ldp        x29, x30, [sp, #0x10]
0x0000000003dbaf04: ldp        x20, x19, [sp], #0x20
0x0000000003dbaf08: ret        
0x0000000003dbaf0c: bl         #0x18bd8
