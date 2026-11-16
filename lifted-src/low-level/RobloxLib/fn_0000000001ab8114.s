; instruction-faithful ARM64 fallback for RobloxLib::function_1ab8114
0x0000000001ab8114: sub        sp, sp, #0x30
0x0000000001ab8118: stp        x20, x19, [sp, #0x10]
0x0000000001ab811c: stp        x29, x30, [sp, #0x20]
0x0000000001ab8120: add        x29, sp, #0x20
0x0000000001ab8124: mov        x19, x0
0x0000000001ab8128: stp        xzr, xzr, [sp]
0x0000000001ab812c: adrp       x1, #0x5368000
0x0000000001ab8130: add        x1, x1, #0xe73
0x0000000001ab8134: mov        x2, sp
0x0000000001ab8138: bl         #0x4409980
0x0000000001ab813c: adrp       x8, #0x5cfa000
0x0000000001ab8140: add        x8, x8, #0xc60
0x0000000001ab8144: str        x8, [x0]
0x0000000001ab8148: adrp       x20, #0x6314000
0x0000000001ab814c: add        x20, x20, #0x508
0x0000000001ab8150: adrp       x1, #0x520d000
0x0000000001ab8154: add        x1, x1, #0x4de
0x0000000001ab8158: mov        x0, x20
0x0000000001ab815c: mov        x2, #0
0x0000000001ab8160: mov        w3, #1
0x0000000001ab8164: mov        w4, #0
0x0000000001ab8168: mov        x5, x19
0x0000000001ab816c: bl         #0x44097f0
0x0000000001ab8170: adrp       x0, #0x6314000
0x0000000001ab8174: add        x0, x0, #0x540
0x0000000001ab8178: adrp       x1, #0x520e000
0x0000000001ab817c: add        x1, x1, #0xcc8
0x0000000001ab8180: mov        x2, #0
0x0000000001ab8184: mov        w3, #1
0x0000000001ab8188: mov        w4, #1
0x0000000001ab818c: mov        x5, x19
0x0000000001ab8190: bl         #0x44097f0
0x0000000001ab8194: adrp       x0, #0x6314000
0x0000000001ab8198: add        x0, x0, #0x578
0x0000000001ab819c: adrp       x1, #0x5368000
0x0000000001ab81a0: add        x1, x1, #0xe86
0x0000000001ab81a4: mov        x2, #0
0x0000000001ab81a8: mov        w3, #1
0x0000000001ab81ac: mov        w4, #2
0x0000000001ab81b0: mov        x5, x19
0x0000000001ab81b4: bl         #0x44097f0
0x0000000001ab81b8: mov        w8, #3
0x0000000001ab81bc: stp        x20, x8, [x19, #0x40]
0x0000000001ab81c0: adrp       x9, #0x4c76000
0x0000000001ab81c4: add        x9, x9, #0x29c
0x0000000001ab81c8: stp        x9, x8, [x19, #0x50]
0x0000000001ab81cc: mov        x0, x19
0x0000000001ab81d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab81d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab81d8: add        sp, sp, #0x30
0x0000000001ab81dc: ret        
0x0000000001ab81e0: b          #0x1ab81e8
0x0000000001ab81e4: b          #0x1ab81e8
0x0000000001ab81e8: mov        x20, x0
0x0000000001ab81ec: mov        x0, x19
0x0000000001ab81f0: bl         #0x4409cc4
0x0000000001ab81f4: mov        x0, x20
0x0000000001ab81f8: bl         #0x4b97984
