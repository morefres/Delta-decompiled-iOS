; instruction-faithful ARM64 fallback for RobloxLib::function_2d0c508
0x0000000002d0c508: adrp       x8, #0x619f000
0x0000000002d0c50c: add        x8, x8, #0xc80
0x0000000002d0c510: ldrb       w8, [x8]
0x0000000002d0c514: tbz        w8, #0, #0x2d0c520
0x0000000002d0c518: mov        w8, #1
0x0000000002d0c51c: b          #0x2d0c5a0
0x0000000002d0c520: adrp       x8, #0x616a000
0x0000000002d0c524: add        x8, x8, #0xf88
0x0000000002d0c528: ldrb       w8, [x8]
0x0000000002d0c52c: cmp        w8, #1
0x0000000002d0c530: b.ne       #0x2d0c59c
0x0000000002d0c534: adrp       x8, #0x619f000
0x0000000002d0c538: add        x8, x8, #0x8d8
0x0000000002d0c53c: ldrb       w8, [x8]
0x0000000002d0c540: tbnz       w8, #0, #0x2d0c518
0x0000000002d0c544: adrp       x8, #0x619f000
0x0000000002d0c548: add        x8, x8, #0x9b0
0x0000000002d0c54c: ldrb       w8, [x8]
0x0000000002d0c550: cmp        w8, #1
0x0000000002d0c554: b.ne       #0x2d0c578
0x0000000002d0c558: ldr        x8, [x0]
0x0000000002d0c55c: tbnz       w8, #3, #0x2d0c518
0x0000000002d0c560: adrp       x9, #0x619f000
0x0000000002d0c564: add        x9, x9, #0x8f0
0x0000000002d0c568: ldrb       w9, [x9]
0x0000000002d0c56c: tbnz       w9, #0, #0x2d0c518
0x0000000002d0c570: and        w8, w8, #1
0x0000000002d0c574: b          #0x2d0c5a0
0x0000000002d0c578: adrp       x8, #0x619f000
0x0000000002d0c57c: add        x8, x8, #0x920
0x0000000002d0c580: ldrb       w8, [x8]
0x0000000002d0c584: cmp        w8, #1
0x0000000002d0c588: b.ne       #0x2d0c59c
0x0000000002d0c58c: adrp       x8, #0x619f000
0x0000000002d0c590: add        x8, x8, #0x8f0
0x0000000002d0c594: ldrb       w8, [x8]
0x0000000002d0c598: b          #0x2d0c5a0
0x0000000002d0c59c: mov        w8, #0
0x0000000002d0c5a0: and        w0, w8, #1
0x0000000002d0c5a4: ret        
0x0000000002d0c5a8: add        x9, x0, #0x24
0x0000000002d0c5ac: ldr        s0, [x1, #8]
0x0000000002d0c5b0: ld1        {v0.s}[1], [x1], #4
0x0000000002d0c5b4: ldr        s1, [x1]
0x0000000002d0c5b8: ldp        s2, s3, [x0, #0x28]
0x0000000002d0c5bc: fsub       s1, s1, s2
0x0000000002d0c5c0: ldp        s4, s2, [x0, #0x38]
0x0000000002d0c5c4: fmul       s5, s1, s2
0x0000000002d0c5c8: ld1        {v3.s}[1], [x9]
0x0000000002d0c5cc: fsub       v0.2s, v0.2s, v3.2s
0x0000000002d0c5d0: ldr        d3, [x0, #0x40]
0x0000000002d0c5d4: dup        v6.2s, v0.s[0]
0x0000000002d0c5d8: mov        v6.s[0], v1.s[0]
0x0000000002d0c5dc: fmul       v1.2s, v0.2s, v3.2s
0x0000000002d0c5e0: dup        v7.2s, v3.s[1]
0x0000000002d0c5e4: mov        v7.s[1], v2.s[0]
0x0000000002d0c5e8: fmul       v2.2s, v6.2s, v7.2s
0x0000000002d0c5ec: fsub       v1.2s, v1.2s, v2.2s
0x0000000002d0c5f0: fmul       v0.2s, v3.2s, v0.s[1]
0x0000000002d0c5f4: fsub       s0, s5, s0
0x0000000002d0c5f8: ldr        d2, [x0, #0x30]
0x0000000002d0c5fc: fadd       v1.2s, v1.2s, v2.2s
0x0000000002d0c600: fadd       s0, s0, s4
0x0000000002d0c604: str        d1, [x8]
0x0000000002d0c608: str        s0, [x8, #8]
0x0000000002d0c60c: ldur       x9, [x0, #0x3c]
0x0000000002d0c610: stur       x9, [x8, #0xc]
0x0000000002d0c614: ldr        w9, [x0, #0x44]
0x0000000002d0c618: str        w9, [x8, #0x14]
0x0000000002d0c61c: ret        
