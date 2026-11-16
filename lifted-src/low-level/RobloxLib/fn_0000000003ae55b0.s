; instruction-faithful ARM64 fallback for RobloxLib::function_3ae55b0
0x0000000003ae55b0: add        x8, x0, #0x498
0x0000000003ae55b4: ldarb      w8, [x8]
0x0000000003ae55b8: cmp        w8, #0xff
0x0000000003ae55bc: b.eq       #0x3ae5604
0x0000000003ae55c0: sxtb       x9, w8
0x0000000003ae55c4: ldr        x10, [x0, #0x478]
0x0000000003ae55c8: add        x8, x10, x9, lsl #3
0x0000000003ae55cc: ldr        d0, [x8]
0x0000000003ae55d0: str        d0, [x1, #8]
0x0000000003ae55d4: fmov       d1, d0
0x0000000003ae55d8: cbz        w9, #0x3ae55e0
0x0000000003ae55dc: ldur       d1, [x8, #-8]
0x0000000003ae55e0: str        d1, [x1]
0x0000000003ae55e4: ldr        x11, [x0, #0x480]
0x0000000003ae55e8: sub        x10, x11, x10
0x0000000003ae55ec: asr        x10, x10, #3
0x0000000003ae55f0: sub        x10, x10, #1
0x0000000003ae55f4: cmp        x10, x9
0x0000000003ae55f8: b.eq       #0x3ae5620
0x0000000003ae55fc: ldr        d0, [x8, #8]
0x0000000003ae5600: b          #0x3ae5620
0x0000000003ae5604: adrp       x8, #0x5113000
0x0000000003ae5608: add        x8, x8, #0
0x0000000003ae560c: ldr        d0, [x8]
0x0000000003ae5610: adrp       x8, #0x4bcd000
0x0000000003ae5614: ldr        d1, [x8, #0x7c0]
0x0000000003ae5618: fmul       d0, d0, d1
0x0000000003ae561c: stp        d0, d0, [x1]
0x0000000003ae5620: str        d0, [x1, #0x10]
0x0000000003ae5624: ret        
