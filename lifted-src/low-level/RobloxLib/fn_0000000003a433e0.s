; instruction-faithful ARM64 fallback for RobloxLib::function_3a433e0
0x0000000003a433e0: sub        sp, sp, #0x30
0x0000000003a433e4: stp        x20, x19, [sp, #0x10]
0x0000000003a433e8: stp        x29, x30, [sp, #0x20]
0x0000000003a433ec: add        x29, sp, #0x20
0x0000000003a433f0: mov        x19, x0
0x0000000003a433f4: ldrb       w8, [x0, #0xa8]
0x0000000003a433f8: cmp        w8, #1
0x0000000003a433fc: b.ne       #0x3a43410
0x0000000003a43400: ldrsb      w8, [x19, #0xa7]
0x0000000003a43404: tbz        w8, #0x1f, #0x3a43410
0x0000000003a43408: ldr        x0, [x19, #0x90]
0x0000000003a4340c: bl         #0x47e93a8
0x0000000003a43410: add        x8, x19, #0x70
0x0000000003a43414: str        x8, [sp, #8]
0x0000000003a43418: add        x0, sp, #8
0x0000000003a4341c: bl         #0x263684
0x0000000003a43420: ldp        x29, x30, [sp, #0x20]
0x0000000003a43424: ldp        x20, x19, [sp, #0x10]
0x0000000003a43428: add        sp, sp, #0x30
0x0000000003a4342c: ret        
