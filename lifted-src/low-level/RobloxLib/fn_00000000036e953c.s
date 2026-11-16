; instruction-faithful ARM64 fallback for RobloxLib::function_36e953c
0x00000000036e953c: sub        sp, sp, #0x50
0x00000000036e9540: stp        x20, x19, [sp, #0x30]
0x00000000036e9544: stp        x29, x30, [sp, #0x40]
0x00000000036e9548: add        x29, sp, #0x40
0x00000000036e954c: mov        x20, x1
0x00000000036e9550: mov        x19, x0
0x00000000036e9554: mov        x0, x1
0x00000000036e9558: bl         #0x378918c
0x00000000036e955c: cbz        w0, #0x36e9580
0x00000000036e9560: ldp        x1, x2, [x19]
0x00000000036e9564: ldr        x3, [x19, #0x10]
0x00000000036e9568: ldr        x4, [x19, #0x20]
0x00000000036e956c: add        x0, x19, #0x18
0x00000000036e9570: ldp        x29, x30, [sp, #0x40]
0x00000000036e9574: ldp        x20, x19, [sp, #0x30]
0x00000000036e9578: add        sp, sp, #0x50
0x00000000036e957c: b          #0x36e9600
0x00000000036e9580: adrp       x8, #0x36e9000
0x00000000036e9584: add        x9, x8, #0x680
0x00000000036e9588: adrp       x8, #0x2e01000
0x00000000036e958c: add        x8, x8, #0xe2c
0x00000000036e9590: str        x19, [sp, #0x10]
0x00000000036e9594: stp        x8, x9, [sp, #0x20]
0x00000000036e9598: add        x1, sp, #0x10
0x00000000036e959c: add        x2, sp, #0xf
0x00000000036e95a0: mov        x0, x20
0x00000000036e95a4: bl         #0x2dd80b0
0x00000000036e95a8: ldr        x8, [sp, #0x20]
0x00000000036e95ac: add        x1, sp, #0x10
0x00000000036e95b0: add        x2, sp, #0x10
0x00000000036e95b4: mov        w0, #1
0x00000000036e95b8: blr        x8
0x00000000036e95bc: add        x0, x19, #0x28
0x00000000036e95c0: mov        x1, #0x7fffffffffffffff
0x00000000036e95c4: mov        w2, #0xc6c0
0x00000000036e95c8: movk       w2, #0x2d, lsl #16
0x00000000036e95cc: bl         #0x3764fb8
0x00000000036e95d0: ldp        x29, x30, [sp, #0x40]
0x00000000036e95d4: ldp        x20, x19, [sp, #0x30]
0x00000000036e95d8: add        sp, sp, #0x50
0x00000000036e95dc: ret        
0x00000000036e95e0: mov        x19, x0
0x00000000036e95e4: ldr        x8, [sp, #0x20]
0x00000000036e95e8: add        x1, sp, #0x10
0x00000000036e95ec: add        x2, sp, #0x10
0x00000000036e95f0: mov        w0, #1
0x00000000036e95f4: blr        x8
0x00000000036e95f8: mov        x0, x19
0x00000000036e95fc: bl         #0x4b97984
