; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa4e8
0x0000000002aaa4e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaa4ec: stp        x29, x30, [sp, #0x10]
0x0000000002aaa4f0: add        x29, sp, #0x10
0x0000000002aaa4f4: ldr        x19, [x0, #0xc8]
0x0000000002aaa4f8: ldr        x0, [x0, #0xb8]
0x0000000002aaa4fc: ldr        x8, [x0]
0x0000000002aaa500: ldr        x8, [x8, #0x20]
0x0000000002aaa504: blr        x8
0x0000000002aaa508: mov        x1, x0
0x0000000002aaa50c: mov        x0, x19
0x0000000002aaa510: ldp        x29, x30, [sp, #0x10]
0x0000000002aaa514: ldp        x20, x19, [sp], #0x20
0x0000000002aaa518: b          #0x440a004
0x0000000002aaa51c: sub        sp, sp, #0x30
0x0000000002aaa520: stp        x20, x19, [sp, #0x10]
0x0000000002aaa524: stp        x29, x30, [sp, #0x20]
0x0000000002aaa528: add        x29, sp, #0x20
0x0000000002aaa52c: ldr        x19, [x2, #0x28]
0x0000000002aaa530: ldr        x20, [x0, #0xb0]
0x0000000002aaa534: cmp        x19, x20
0x0000000002aaa538: b.ne       #0x2aaa558
0x0000000002aaa53c: ldr        x0, [x0, #0xb8]
0x0000000002aaa540: ldr        w8, [x2, #0x30]
0x0000000002aaa544: str        w8, [sp, #0xc]
0x0000000002aaa548: ldr        x8, [x0]
0x0000000002aaa54c: ldr        x8, [x8, #0x28]
0x0000000002aaa550: add        x2, sp, #0xc
0x0000000002aaa554: blr        x8
0x0000000002aaa558: cmp        x19, x20
0x0000000002aaa55c: cset       w0, eq
0x0000000002aaa560: ldp        x29, x30, [sp, #0x20]
0x0000000002aaa564: ldp        x20, x19, [sp, #0x10]
0x0000000002aaa568: add        sp, sp, #0x30
0x0000000002aaa56c: ret        
0x0000000002aaa570: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaa574: stp        x29, x30, [sp, #0x10]
0x0000000002aaa578: add        x29, sp, #0x10
0x0000000002aaa57c: bl         #0x2aa8414
0x0000000002aaa580: mov        x19, x0
0x0000000002aaa584: adrp       x1, #0x5ec1000
0x0000000002aaa588: add        x1, x1, #0x3d8
0x0000000002aaa58c: add        x0, x0, #0x28
0x0000000002aaa590: mov        w2, #5
0x0000000002aaa594: bl         #0x440afa4
0x0000000002aaa598: adrp       x1, #0x5ec1000
0x0000000002aaa59c: add        x1, x1, #0x400
0x0000000002aaa5a0: add        x0, x19, #0xb8
0x0000000002aaa5a4: mov        w2, #2
0x0000000002aaa5a8: ldp        x29, x30, [sp, #0x10]
0x0000000002aaa5ac: ldp        x20, x19, [sp], #0x20
0x0000000002aaa5b0: b          #0x440afa4
