; instruction-faithful ARM64 fallback for RobloxLib::function_30e6518
0x00000000030e6518: sub        sp, sp, #0x30
0x00000000030e651c: stp        x29, x30, [sp, #0x20]
0x00000000030e6520: add        x29, sp, #0x20
0x00000000030e6524: mov        x9, x0
0x00000000030e6528: ldr        x10, [x1]
0x00000000030e652c: ldr        x11, [x10, #0x48]
0x00000000030e6530: ldur       q0, [x10, #0x58]
0x00000000030e6534: xtn        v0.2s, v0.2d
0x00000000030e6538: str        d0, [sp, #0x10]
0x00000000030e653c: ldr        d0, [x10, #0x68]
0x00000000030e6540: fcvtzs     w10, d0
0x00000000030e6544: stp        w11, w10, [sp, #0x18]
0x00000000030e6548: adrp       x10, #0x6173000
0x00000000030e654c: ldrb       w10, [x10, #0x918]
0x00000000030e6550: ldr        w11, [x0, #0x38]
0x00000000030e6554: tst        w11, #0xfffffff7
0x00000000030e6558: cset       w12, eq
0x00000000030e655c: cmp        w11, #8
0x00000000030e6560: cset       w11, eq
0x00000000030e6564: cmp        w10, #0
0x00000000030e6568: csel       w10, w12, w11, ne
0x00000000030e656c: strb       w10, [sp, #0xf]
0x00000000030e6570: add        x0, x0, #0xe8
0x00000000030e6574: add        x1, sp, #0x10
0x00000000030e6578: add        x2, sp, #0xf
0x00000000030e657c: add        x3, x9, #0x100
0x00000000030e6580: bl         #0x30e6590
0x00000000030e6584: ldp        x29, x30, [sp, #0x20]
0x00000000030e6588: add        sp, sp, #0x30
0x00000000030e658c: ret        
