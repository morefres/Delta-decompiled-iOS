; instruction-faithful ARM64 fallback for RobloxLib::function_3153f98
0x0000000003153f98: sub        sp, sp, #0x50
0x0000000003153f9c: stp        x29, x30, [sp, #0x40]
0x0000000003153fa0: add        x29, sp, #0x40
0x0000000003153fa4: adrp       x8, #0x4d5c000
0x0000000003153fa8: ldr        q0, [x8, #0xd0]
0x0000000003153fac: stur       q0, [x29, #-0x10]
0x0000000003153fb0: adrp       x8, #0x4d5c000
0x0000000003153fb4: ldr        q1, [x8, #0xe0]
0x0000000003153fb8: adrp       x8, #0x4d5c000
0x0000000003153fbc: ldr        q0, [x8, #0xf0]
0x0000000003153fc0: stp        q0, q1, [sp, #0x10]
0x0000000003153fc4: adrp       x8, #0x4d5c000
0x0000000003153fc8: ldr        q0, [x8, #0x100]
0x0000000003153fcc: str        q0, [sp]
0x0000000003153fd0: sub        x1, x29, #0x10
0x0000000003153fd4: add        x2, sp, #0x20
0x0000000003153fd8: add        x3, sp, #0x10
0x0000000003153fdc: mov        x4, sp
0x0000000003153fe0: bl         #0x3154274
0x0000000003153fe4: adrp       x8, #0x5f27000
0x0000000003153fe8: add        x8, x8, #0x470
0x0000000003153fec: str        x8, [x0]
0x0000000003153ff0: ldp        x29, x30, [sp, #0x40]
0x0000000003153ff4: add        sp, sp, #0x50
0x0000000003153ff8: ret        
