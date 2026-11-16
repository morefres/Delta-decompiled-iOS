; instruction-faithful ARM64 fallback for RobloxLib::function_3ad824c
0x0000000003ad824c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ad8250: stp        x29, x30, [sp, #0x10]
0x0000000003ad8254: add        x29, sp, #0x10
0x0000000003ad8258: mov        x19, x0
0x0000000003ad825c: stp        xzr, xzr, [x0]
0x0000000003ad8260: ldr        x8, [x1]
0x0000000003ad8264: ldr        x2, [x8, #8]
0x0000000003ad8268: mov        x8, #0x3fffffffffffffff
0x0000000003ad826c: cmp        x2, x8
0x0000000003ad8270: b.gt       #0x3ad82f8
0x0000000003ad8274: mov        x20, x1
0x0000000003ad8278: lsl        x1, x2, #1
0x0000000003ad827c: mov        x0, x19
0x0000000003ad8280: mov        w3, #2
0x0000000003ad8284: bl         #0x332a810
0x0000000003ad8288: ldr        x8, [x20]
0x0000000003ad828c: ldp        x20, x2, [x8]
0x0000000003ad8290: ldr        x8, [x19, #8]
0x0000000003ad8294: cmp        x8, x2
0x0000000003ad8298: b.eq       #0x3ad82bc
0x0000000003ad829c: mov        x8, #0x4000000000000000
0x0000000003ad82a0: cmp        x2, x8
0x0000000003ad82a4: b.ge       #0x3ad82f8
0x0000000003ad82a8: lsl        x1, x2, #1
0x0000000003ad82ac: mov        x0, x19
0x0000000003ad82b0: mov        w3, #2
0x0000000003ad82b4: bl         #0x332a810
0x0000000003ad82b8: ldr        x2, [x19, #8]
0x0000000003ad82bc: cmp        x2, #1
0x0000000003ad82c0: b.lt       #0x3ad82e8
0x0000000003ad82c4: ldr        x8, [x19]
0x0000000003ad82c8: lsl        x9, x2, #1
0x0000000003ad82cc: cmp        x9, #1
0x0000000003ad82d0: csinc      x9, x9, xzr, gt
0x0000000003ad82d4: ldr        s0, [x20], #4
0x0000000003ad82d8: fcvt       d0, s0
0x0000000003ad82dc: str        d0, [x8], #8
0x0000000003ad82e0: subs       x9, x9, #1
0x0000000003ad82e4: b.ne       #0x3ad82d4
0x0000000003ad82e8: mov        x0, x19
0x0000000003ad82ec: ldp        x29, x30, [sp, #0x10]
0x0000000003ad82f0: ldp        x20, x19, [sp], #0x20
0x0000000003ad82f4: ret        
0x0000000003ad82f8: mov        w0, #8
0x0000000003ad82fc: bl         #0x4b984d0
0x0000000003ad8300: bl         #0x4b983f8
0x0000000003ad8304: adrp       x1, #0x5ba4000
0x0000000003ad8308: ldr        x1, [x1, #0x7a8]
0x0000000003ad830c: adrp       x2, #0x5ba4000
0x0000000003ad8310: ldr        x2, [x2, #0x728]
0x0000000003ad8314: bl         #0x4b98554
0x0000000003ad8318: brk        #1
0x0000000003ad831c: mov        x20, x0
0x0000000003ad8320: ldr        x0, [x19]
0x0000000003ad8324: bl         #0x4b98b00
0x0000000003ad8328: mov        x0, x20
0x0000000003ad832c: bl         #0x4b97984
