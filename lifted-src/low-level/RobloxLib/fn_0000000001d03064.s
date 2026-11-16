; instruction-faithful ARM64 fallback for RobloxLib::function_1d03064
0x0000000001d03064: stp        x20, x19, [sp, #-0x20]!
0x0000000001d03068: stp        x29, x30, [sp, #0x10]
0x0000000001d0306c: add        x29, sp, #0x10
0x0000000001d03070: adrp       x8, #0x613b000
0x0000000001d03074: add        x8, x8, #0xfe8
0x0000000001d03078: ldarb      w8, [x8]
0x0000000001d0307c: tbz        w8, #0, #0x1d03094
0x0000000001d03080: adrp       x0, #0x613b000
0x0000000001d03084: add        x0, x0, #0xf68
0x0000000001d03088: ldp        x29, x30, [sp, #0x10]
0x0000000001d0308c: ldp        x20, x19, [sp], #0x20
0x0000000001d03090: ret        
0x0000000001d03094: adrp       x0, #0x613b000
0x0000000001d03098: add        x0, x0, #0xfe8
0x0000000001d0309c: bl         #0x428c
0x0000000001d030a0: cbz        w0, #0x1d03080
0x0000000001d030a4: adrp       x0, #0x613b000
0x0000000001d030a8: add        x0, x0, #0xf68
0x0000000001d030ac: bl         #0x1ab0600
0x0000000001d030b0: adrp       x0, #0x1ace000
0x0000000001d030b4: add        x0, x0, #0xf60
0x0000000001d030b8: adrp       x1, #0x613b000
0x0000000001d030bc: add        x1, x1, #0xf68
0x0000000001d030c0: adrp       x2, #0
0x0000000001d030c4: add        x2, x2, #0
0x0000000001d030c8: bl         #0x4b984dc
0x0000000001d030cc: adrp       x0, #0x613b000
0x0000000001d030d0: add        x0, x0, #0xfe8
0x0000000001d030d4: bl         #0x43e8
0x0000000001d030d8: b          #0x1d03080
0x0000000001d030dc: mov        x19, x0
0x0000000001d030e0: adrp       x0, #0x613b000
0x0000000001d030e4: add        x0, x0, #0xfe8
0x0000000001d030e8: bl         #0x4450
0x0000000001d030ec: mov        x0, x19
0x0000000001d030f0: bl         #0x4b97984
