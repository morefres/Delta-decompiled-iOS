; instruction-faithful ARM64 fallback for RobloxLib::function_45ced90
0x00000000045ced90: mov        w9, #-9
0x00000000045ced94: ldr        x8, [x0, #0x10]
0x00000000045ced98: mov        w10, #0x2c0
0x00000000045ced9c: cbz        x8, #0x45cedac
0x00000000045ceda0: clz        x8, x8
0x00000000045ceda4: madd       w8, w8, w9, w10
0x00000000045ceda8: lsr        w8, w8, #6
0x00000000045cedac: ldr        x11, [x0, #0x18]
0x00000000045cedb0: cbz        x11, #0x45cedc4
0x00000000045cedb4: clz        x11, x11
0x00000000045cedb8: madd       w9, w11, w9, w10
0x00000000045cedbc: lsr        w9, w9, #6
0x00000000045cedc0: add        x8, x9, x8
0x00000000045cedc4: ldr        w9, [x0, #0x20]
0x00000000045cedc8: add        x10, x8, #5
0x00000000045cedcc: cmp        w9, #0
0x00000000045cedd0: csel       x1, x8, x10, eq
0x00000000045cedd4: add        x2, x0, #0x24
0x00000000045cedd8: b          #0x466ca28
