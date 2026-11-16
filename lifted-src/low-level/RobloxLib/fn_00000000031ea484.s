; instruction-faithful ARM64 fallback for RobloxLib::function_31ea484
0x00000000031ea484: sub        sp, sp, #0x40
0x00000000031ea488: stp        x22, x21, [sp, #0x10]
0x00000000031ea48c: stp        x20, x19, [sp, #0x20]
0x00000000031ea490: stp        x29, x30, [sp, #0x30]
0x00000000031ea494: add        x29, sp, #0x30
0x00000000031ea498: mov        x19, x0
0x00000000031ea49c: stp        xzr, xzr, [x0]
0x00000000031ea4a0: str        xzr, [x0, #0x10]
0x00000000031ea4a4: str        x0, [sp]
0x00000000031ea4a8: strb       wzr, [sp, #8]
0x00000000031ea4ac: cbz        x1, #0x31ea518
0x00000000031ea4b0: mov        x20, x1
0x00000000031ea4b4: mov        x8, #0x2222222222222222
0x00000000031ea4b8: movk       x8, #0x2223
0x00000000031ea4bc: movk       x8, #0x222, lsl #48
0x00000000031ea4c0: cmp        x1, x8
0x00000000031ea4c4: b.hs       #0x31ea530
0x00000000031ea4c8: lsl        x8, x20, #7
0x00000000031ea4cc: sub        x22, x8, x20, lsl #3
0x00000000031ea4d0: mov        x0, x22
0x00000000031ea4d4: bl         #0x47e9370
0x00000000031ea4d8: mov        x21, x0
0x00000000031ea4dc: str        x0, [x19]
0x00000000031ea4e0: mov        w8, #0x78
0x00000000031ea4e4: madd       x9, x20, x8, x0
0x00000000031ea4e8: str        x9, [x19, #0x10]
0x00000000031ea4ec: sub        x9, x22, #0x78
0x00000000031ea4f0: mov        x10, #-0x7777777777777778
0x00000000031ea4f4: movk       x10, #0x8889
0x00000000031ea4f8: umulh      x9, x9, x10
0x00000000031ea4fc: lsr        x9, x9, #6
0x00000000031ea500: mov        x10, #0x78
0x00000000031ea504: madd       x20, x9, x8, x10
0x00000000031ea508: mov        x1, x20
0x00000000031ea50c: bl         #0x4b987a0
0x00000000031ea510: add        x8, x21, x20
0x00000000031ea514: str        x8, [x19, #8]
0x00000000031ea518: mov        x0, x19
0x00000000031ea51c: ldp        x29, x30, [sp, #0x30]
0x00000000031ea520: ldp        x20, x19, [sp, #0x20]
0x00000000031ea524: ldp        x22, x21, [sp, #0x10]
0x00000000031ea528: add        sp, sp, #0x40
0x00000000031ea52c: ret        
0x00000000031ea530: bl         #0x2dc64
0x00000000031ea534: brk        #1
0x00000000031ea538: mov        x19, x0
0x00000000031ea53c: mov        x0, sp
0x00000000031ea540: bl         #0x31ed664
0x00000000031ea544: mov        x0, x19
0x00000000031ea548: bl         #0x4b97984
