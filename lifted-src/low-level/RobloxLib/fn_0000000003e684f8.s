; instruction-faithful ARM64 fallback for RobloxLib::function_3e684f8
0x0000000003e684f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e684fc: stp        x29, x30, [sp, #0x10]
0x0000000003e68500: add        x29, sp, #0x10
0x0000000003e68504: mov        x19, x0
0x0000000003e68508: add        x20, x0, #0x10
0x0000000003e6850c: str        x20, [x0]
0x0000000003e68510: adrp       x8, #0x4bcd000
0x0000000003e68514: ldr        d0, [x8, #0xed0]
0x0000000003e68518: str        d0, [x0, #8]
0x0000000003e6851c: add        x2, x1, x2, lsl #3
0x0000000003e68520: bl         #0x262d5ac
0x0000000003e68524: mov        x0, x19
0x0000000003e68528: ldp        x29, x30, [sp, #0x10]
0x0000000003e6852c: ldp        x20, x19, [sp], #0x20
0x0000000003e68530: ret        
0x0000000003e68534: mov        x8, x20
0x0000000003e68538: mov        x20, x0
0x0000000003e6853c: ldr        x0, [x19]
0x0000000003e68540: cmp        x0, x8
0x0000000003e68544: b.eq       #0x3e6854c
0x0000000003e68548: bl         #0x47e93a8
0x0000000003e6854c: mov        x0, x20
0x0000000003e68550: bl         #0x4b97984
