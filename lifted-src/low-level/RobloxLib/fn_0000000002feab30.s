; instruction-faithful ARM64 fallback for RobloxLib::function_2feab30
0x0000000002feab30: sub        sp, sp, #0x80
0x0000000002feab34: stp        x26, x25, [sp, #0x30]
0x0000000002feab38: stp        x24, x23, [sp, #0x40]
0x0000000002feab3c: stp        x22, x21, [sp, #0x50]
0x0000000002feab40: stp        x20, x19, [sp, #0x60]
0x0000000002feab44: stp        x29, x30, [sp, #0x70]
0x0000000002feab48: add        x29, sp, #0x70
0x0000000002feab4c: mov        x20, x6
0x0000000002feab50: mov        x21, x5
0x0000000002feab54: mov        x22, x4
0x0000000002feab58: mov        x23, x3
0x0000000002feab5c: mov        x24, x2
0x0000000002feab60: mov        x25, x1
0x0000000002feab64: mov        x19, x0
0x0000000002feab68: bl         #0x2fe83b0
0x0000000002feab6c: mov        x1, x0
0x0000000002feab70: ldp        q0, q1, [x21]
0x0000000002feab74: stp        q0, q1, [sp]
0x0000000002feab78: ldr        q0, [x21, #0x20]
0x0000000002feab7c: str        q0, [sp, #0x20]
0x0000000002feab80: mov        x4, sp
0x0000000002feab84: mov        x0, x19
0x0000000002feab88: mov        x2, x23
0x0000000002feab8c: mov        x3, x22
0x0000000002feab90: bl         #0x440a644
0x0000000002feab94: adrp       x8, #0x5f1a000
0x0000000002feab98: add        x8, x8, #0x490
0x0000000002feab9c: str        x8, [x19]
0x0000000002feaba0: stp        x25, x24, [x19, #0xa8]
0x0000000002feaba4: mov        x1, x20
0x0000000002feaba8: bl         #0x2d3a8
0x0000000002feabac: mov        x0, x19
0x0000000002feabb0: ldp        x29, x30, [sp, #0x70]
0x0000000002feabb4: ldp        x20, x19, [sp, #0x60]
0x0000000002feabb8: ldp        x22, x21, [sp, #0x50]
0x0000000002feabbc: ldp        x24, x23, [sp, #0x40]
0x0000000002feabc0: ldp        x26, x25, [sp, #0x30]
0x0000000002feabc4: add        sp, sp, #0x80
0x0000000002feabc8: ret        
0x0000000002feabcc: mov        x20, x0
0x0000000002feabd0: mov        x0, x19
0x0000000002feabd4: bl         #0x440a6a0
0x0000000002feabd8: mov        x0, x20
0x0000000002feabdc: bl         #0x4b97984
