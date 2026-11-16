; instruction-faithful ARM64 fallback for RobloxLib::function_35d434c
0x00000000035d434c: sub        sp, sp, #0x40
0x00000000035d4350: stp        x29, x30, [sp, #0x30]
0x00000000035d4354: add        x29, sp, #0x30
0x00000000035d4358: mov        x4, x3
0x00000000035d435c: mov        x3, x2
0x00000000035d4360: mov        x2, x1
0x00000000035d4364: mov        x1, x0
0x00000000035d4368: add        x0, sp, #8
0x00000000035d436c: bl         #0x35d46f0
0x00000000035d4370: ldr        w8, [sp, #0x18]
0x00000000035d4374: mvn        w8, w8
0x00000000035d4378: lsr        w0, w8, #0x1f
0x00000000035d437c: ldp        x29, x30, [sp, #0x30]
0x00000000035d4380: add        sp, sp, #0x40
0x00000000035d4384: ret        
0x00000000035d4388: sub        sp, sp, #0x60
0x00000000035d438c: stp        x29, x30, [sp, #0x50]
0x00000000035d4390: add        x29, sp, #0x50
0x00000000035d4394: mov        x5, x2
0x00000000035d4398: mov        x4, x1
0x00000000035d439c: mov        x3, x0
0x00000000035d43a0: mov        x0, sp
0x00000000035d43a4: mov        x1, #0
0x00000000035d43a8: mov        x2, #0
0x00000000035d43ac: bl         #0x35d5360
0x00000000035d43b0: mov        x0, sp
0x00000000035d43b4: bl         #0x35d5698
0x00000000035d43b8: add        w8, w0, #7
0x00000000035d43bc: cmp        w0, #0
0x00000000035d43c0: csel       w8, w8, w0, lt
0x00000000035d43c4: asr        w8, w8, #3
0x00000000035d43c8: tst        w0, #0x80000007
0x00000000035d43cc: cinc       w8, w8, gt
0x00000000035d43d0: sxtw       x0, w8
0x00000000035d43d4: ldp        x29, x30, [sp, #0x50]
0x00000000035d43d8: add        sp, sp, #0x60
0x00000000035d43dc: ret        
0x00000000035d43e0: sub        sp, sp, #0x60
0x00000000035d43e4: stp        x29, x30, [sp, #0x50]
0x00000000035d43e8: add        x29, sp, #0x50
0x00000000035d43ec: mov        x5, x4
0x00000000035d43f0: mov        x4, x3
0x00000000035d43f4: mov        x3, x2
0x00000000035d43f8: mov        x2, x1
0x00000000035d43fc: mov        x1, x0
0x00000000035d4400: mov        x0, sp
0x00000000035d4404: bl         #0x35d5360
0x00000000035d4408: mov        x0, sp
0x00000000035d440c: bl         #0x35d5364
0x00000000035d4410: ldp        x29, x30, [sp, #0x50]
0x00000000035d4414: add        sp, sp, #0x60
0x00000000035d4418: ret        
