; instruction-faithful ARM64 fallback for RobloxLib::function_2e11680
0x0000000002e11680: ldp        x10, x9, [x0]
0x0000000002e11684: add        x8, x0, #0x18
0x0000000002e11688: ldar       x13, [x8]
0x0000000002e1168c: ldr        x8, [x0, #0x20]
0x0000000002e11690: ldp        x11, x12, [x0]
0x0000000002e11694: subs       x14, x12, x11
0x0000000002e11698: b.eq       #0x2e116bc
0x0000000002e1169c: asr        x12, x14, #2
0x0000000002e116a0: cmp        x8, x13
0x0000000002e116a4: csel       x15, x12, xzr, lo
0x0000000002e116a8: add        x12, x8, #1
0x0000000002e116ac: add        x15, x12, x15
0x0000000002e116b0: add        x13, x13, x14, asr #2
0x0000000002e116b4: cmp        x13, x15
0x0000000002e116b8: b.ne       #0x2e116c4
0x0000000002e116bc: mov        w0, #0
0x0000000002e116c0: ret        
0x0000000002e116c4: sub        x9, x9, x10
0x0000000002e116c8: asr        x9, x9, #2
0x0000000002e116cc: ldr        w10, [x1]
0x0000000002e116d0: str        w10, [x11, x8, lsl #2]
0x0000000002e116d4: cmp        x12, x9
0x0000000002e116d8: csel       x8, xzr, x9, lo
0x0000000002e116dc: sub        x8, x12, x8
0x0000000002e116e0: add        x9, x0, #0x20
0x0000000002e116e4: stlr       x8, [x9]
0x0000000002e116e8: mov        w0, #1
0x0000000002e116ec: ret        
