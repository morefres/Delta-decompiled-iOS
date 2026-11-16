; instruction-faithful ARM64 fallback for RobloxLib::function_2f3aca4
0x0000000002f3aca4: sub        sp, sp, #0x30
0x0000000002f3aca8: stp        x20, x19, [sp, #0x10]
0x0000000002f3acac: stp        x29, x30, [sp, #0x20]
0x0000000002f3acb0: add        x29, sp, #0x20
0x0000000002f3acb4: mov        x19, x0
0x0000000002f3acb8: adrp       x8, #0x617f000
0x0000000002f3acbc: add        x8, x8, #0x7f8
0x0000000002f3acc0: ldr        x0, [x8]
0x0000000002f3acc4: and        w9, w0, #0xff
0x0000000002f3acc8: lsr        x10, x0, #8
0x0000000002f3accc: cmp        w9, #6
0x0000000002f3acd0: and        w9, w10, #0xff
0x0000000002f3acd4: ccmp       w9, #5, #0, hs
0x0000000002f3acd8: b.lo       #0x2f3ad04
0x0000000002f3acdc: ldr        x1, [x8, #8]
0x0000000002f3ace0: stp        x19, xzr, [sp]
0x0000000002f3ace4: adrp       x3, #0x5432000
0x0000000002f3ace8: add        x3, x3, #0x6c4
0x0000000002f3acec: mov        x6, sp
0x0000000002f3acf0: mov        w2, #5
0x0000000002f3acf4: mov        w4, #0x33
0x0000000002f3acf8: mov        w5, #0xe
0x0000000002f3acfc: mov        w7, #1
0x0000000002f3ad00: bl         #0x47eec38
0x0000000002f3ad04: ldr        x8, [x19, #0x1c8]
0x0000000002f3ad08: add        x0, x8, #0x300
0x0000000002f3ad0c: bl         #0x3411d6c
0x0000000002f3ad10: ldp        x29, x30, [sp, #0x20]
0x0000000002f3ad14: ldp        x20, x19, [sp, #0x10]
0x0000000002f3ad18: add        sp, sp, #0x30
0x0000000002f3ad1c: ret        
