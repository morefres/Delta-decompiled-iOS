; instruction-faithful ARM64 fallback for RobloxLib::function_2dec1dc
0x0000000002dec1dc: sub        sp, sp, #0x40
0x0000000002dec1e0: stp        x22, x21, [sp, #0x10]
0x0000000002dec1e4: stp        x20, x19, [sp, #0x20]
0x0000000002dec1e8: stp        x29, x30, [sp, #0x30]
0x0000000002dec1ec: add        x29, sp, #0x30
0x0000000002dec1f0: mov        x21, x1
0x0000000002dec1f4: mov        x20, x0
0x0000000002dec1f8: add        x19, x0, #8
0x0000000002dec1fc: str        x19, [sp]
0x0000000002dec200: mov        w8, #1
0x0000000002dec204: strb       w8, [sp, #8]
0x0000000002dec208: mov        x0, x19
0x0000000002dec20c: bl         #0x6983d8
0x0000000002dec210: ldr        x21, [x21]
0x0000000002dec214: cbz        x21, #0x2dec228
0x0000000002dec218: ldxr       w8, [x21]
0x0000000002dec21c: add        w8, w8, #1
0x0000000002dec220: stxr       w9, w8, [x21]
0x0000000002dec224: cbnz       w9, #0x2dec218
0x0000000002dec228: ldr        x0, [x20, #0x20]
0x0000000002dec22c: cbz        x0, #0x2dec234
0x0000000002dec230: bl         #0x2dec298
0x0000000002dec234: str        x21, [x20, #0x20]
0x0000000002dec238: mov        w8, #1
0x0000000002dec23c: strb       w8, [x20, #0x18]
0x0000000002dec240: add        x0, x20, #0x10
0x0000000002dec244: bl         #0x6963f4
0x0000000002dec248: mov        x0, x19
0x0000000002dec24c: bl         #0x6984e8
0x0000000002dec250: ldp        x29, x30, [sp, #0x30]
0x0000000002dec254: ldp        x20, x19, [sp, #0x20]
0x0000000002dec258: ldp        x22, x21, [sp, #0x10]
0x0000000002dec25c: add        sp, sp, #0x40
0x0000000002dec260: ret        
0x0000000002dec264: bl         #0x18bd8
0x0000000002dec268: mov        x19, x0
0x0000000002dec26c: mov        x0, sp
0x0000000002dec270: bl         #0x50804
0x0000000002dec274: mov        x0, x19
0x0000000002dec278: bl         #0x4b97984
