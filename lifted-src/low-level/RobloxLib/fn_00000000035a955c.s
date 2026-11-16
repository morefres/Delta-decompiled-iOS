; instruction-faithful ARM64 fallback for RobloxLib::function_35a955c
0x00000000035a955c: sub        sp, sp, #0x50
0x00000000035a9560: stp        x20, x19, [sp, #0x30]
0x00000000035a9564: stp        x29, x30, [sp, #0x40]
0x00000000035a9568: add        x29, sp, #0x40
0x00000000035a956c: mov        x20, x1
0x00000000035a9570: mov        x19, x0
0x00000000035a9574: add        x1, x1, #0x50
0x00000000035a9578: bl         #0x35aaa7c
0x00000000035a957c: add        x8, x19, #8
0x00000000035a9580: cmp        x8, x0
0x00000000035a9584: b.eq       #0x35a95bc
0x00000000035a9588: ldr        x8, [x20, #0x10]
0x00000000035a958c: ldr        x9, [x0, #0x48]
0x00000000035a9590: mov        x10, #0x7fffffffffffffff
0x00000000035a9594: mov        x11, #-0x8000000000000000
0x00000000035a9598: cmp        x8, x11
0x00000000035a959c: ccmp       x9, x11, #4, ne
0x00000000035a95a0: add        x12, x9, x8
0x00000000035a95a4: csel       x11, x11, x12, eq
0x00000000035a95a8: cmp        x9, x10
0x00000000035a95ac: ccmp       x8, x10, #4, ne
0x00000000035a95b0: csel       x8, x10, x11, eq
0x00000000035a95b4: str        x8, [x0, #0x48]
0x00000000035a95b8: b          #0x35a95e4
0x00000000035a95bc: ldp        q0, q1, [x20, #0x50]
0x00000000035a95c0: stp        q0, q1, [sp]
0x00000000035a95c4: ldur       w8, [x20, #0x70]
0x00000000035a95c8: str        w8, [sp, #0x20]
0x00000000035a95cc: ldr        x8, [x20, #0x10]
0x00000000035a95d0: str        x8, [sp, #0x28]
0x00000000035a95d4: mov        x1, sp
0x00000000035a95d8: mov        x2, sp
0x00000000035a95dc: mov        x0, x19
0x00000000035a95e0: bl         #0x35aaafc
0x00000000035a95e4: ldp        x29, x30, [sp, #0x40]
0x00000000035a95e8: ldp        x20, x19, [sp, #0x30]
0x00000000035a95ec: add        sp, sp, #0x50
0x00000000035a95f0: ret        
