; instruction-faithful ARM64 fallback for RobloxLib::function_23e6498
0x00000000023e6498: sub        sp, sp, #0x50
0x00000000023e649c: stp        x20, x19, [sp, #0x30]
0x00000000023e64a0: stp        x29, x30, [sp, #0x40]
0x00000000023e64a4: add        x29, sp, #0x40
0x00000000023e64a8: ldr        q0, [x1]
0x00000000023e64ac: str        q0, [sp]
0x00000000023e64b0: ldr        x8, [x1, #0x10]
0x00000000023e64b4: str        x8, [sp, #0x10]
0x00000000023e64b8: stp        xzr, xzr, [x1, #8]
0x00000000023e64bc: str        xzr, [x1]
0x00000000023e64c0: adrp       x8, #0x6152000
0x00000000023e64c4: ldr        x0, [x8, #0x3c8]
0x00000000023e64c8: and        w8, w0, #0xff
0x00000000023e64cc: lsr        x9, x0, #8
0x00000000023e64d0: cmp        w8, #6
0x00000000023e64d4: and        w8, w9, #0xff
0x00000000023e64d8: ccmp       w8, #5, #0, hs
0x00000000023e64dc: b.lo       #0x23e6528
0x00000000023e64e0: adrp       x8, #0x6152000
0x00000000023e64e4: ldr        x1, [x8, #0x3d0]
0x00000000023e64e8: ldrsb      x8, [sp, #0x17]
0x00000000023e64ec: cmp        x8, #0
0x00000000023e64f0: mov        x9, sp
0x00000000023e64f4: ldp        x10, x11, [sp]
0x00000000023e64f8: csel       x9, x10, x9, lt
0x00000000023e64fc: cmp        w8, #0
0x00000000023e6500: csel       x8, x11, x8, lt
0x00000000023e6504: stp        x9, x8, [sp, #0x20]
0x00000000023e6508: adrp       x3, #0x53b9000
0x00000000023e650c: add        x3, x3, #0x6f5
0x00000000023e6510: add        x6, sp, #0x20
0x00000000023e6514: mov        w2, #5
0x00000000023e6518: mov        w4, #0x47
0x00000000023e651c: mov        w5, #0xd
0x00000000023e6520: mov        w7, #1
0x00000000023e6524: bl         #0x47eec38
0x00000000023e6528: ldrsb      w8, [sp, #0x17]
0x00000000023e652c: tbz        w8, #0x1f, #0x23e6538
0x00000000023e6530: ldr        x0, [sp]
0x00000000023e6534: bl         #0x47e93a8
0x00000000023e6538: ldp        x29, x30, [sp, #0x40]
0x00000000023e653c: ldp        x20, x19, [sp, #0x30]
0x00000000023e6540: add        sp, sp, #0x50
0x00000000023e6544: ret        
0x00000000023e6548: mov        x19, x0
0x00000000023e654c: ldrsb      w8, [sp, #0x17]
0x00000000023e6550: tbz        w8, #0x1f, #0x23e655c
0x00000000023e6554: ldr        x0, [sp]
0x00000000023e6558: bl         #0x47e93a8
0x00000000023e655c: mov        x0, x19
0x00000000023e6560: bl         #0x4b97984
