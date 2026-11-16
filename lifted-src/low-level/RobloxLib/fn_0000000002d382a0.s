; instruction-faithful ARM64 fallback for RobloxLib::function_2d382a0
0x0000000002d382a0: sub        sp, sp, #0x30
0x0000000002d382a4: stp        x20, x19, [sp, #0x10]
0x0000000002d382a8: stp        x29, x30, [sp, #0x20]
0x0000000002d382ac: add        x29, sp, #0x20
0x0000000002d382b0: mov        x20, x1
0x0000000002d382b4: mov        x19, x0
0x0000000002d382b8: stp        s0, s1, [sp]
0x0000000002d382bc: str        s2, [sp, #8]
0x0000000002d382c0: adrp       x8, #0x4bcd000
0x0000000002d382c4: ldr        s0, [x8, #0xd74]
0x0000000002d382c8: mov        x0, sp
0x0000000002d382cc: bl         #0x46bfe90
0x0000000002d382d0: fcmp       s0, #0.0
0x0000000002d382d4: b.ne       #0x2d382e8
0x0000000002d382d8: adrp       x8, #0x4bce000
0x0000000002d382dc: ldr        d0, [x8, #0x988]
0x0000000002d382e0: str        d0, [sp]
0x0000000002d382e4: str        wzr, [sp, #8]
0x0000000002d382e8: add        x0, x19, #8
0x0000000002d382ec: mov        x1, x20
0x0000000002d382f0: bl         #0x4423ac
0x0000000002d382f4: add        x0, x19, #0x38
0x0000000002d382f8: mov        x1, sp
0x0000000002d382fc: bl         #0x4423ac
0x0000000002d38300: ldp        x29, x30, [sp, #0x20]
0x0000000002d38304: ldp        x20, x19, [sp, #0x10]
0x0000000002d38308: add        sp, sp, #0x30
0x0000000002d3830c: ret        
0x0000000002d38310: sub        sp, sp, #0x30
0x0000000002d38314: stp        x20, x19, [sp, #0x10]
0x0000000002d38318: stp        x29, x30, [sp, #0x20]
0x0000000002d3831c: add        x29, sp, #0x20
0x0000000002d38320: mov        x19, x0
0x0000000002d38324: strh       w1, [sp, #0xe]
0x0000000002d38328: strh       w2, [sp, #0xc]
0x0000000002d3832c: strh       w3, [sp, #0xa]
0x0000000002d38330: add        x0, x0, #0x20
0x0000000002d38334: add        x1, sp, #0xe
0x0000000002d38338: bl         #0x2be07c
0x0000000002d3833c: add        x0, x19, #0x20
0x0000000002d38340: add        x1, sp, #0xc
0x0000000002d38344: bl         #0x2be07c
0x0000000002d38348: add        x0, x19, #0x20
0x0000000002d3834c: add        x1, sp, #0xa
0x0000000002d38350: bl         #0x2be07c
0x0000000002d38354: ldp        x29, x30, [sp, #0x20]
0x0000000002d38358: ldp        x20, x19, [sp, #0x10]
0x0000000002d3835c: add        sp, sp, #0x30
0x0000000002d38360: ret        
