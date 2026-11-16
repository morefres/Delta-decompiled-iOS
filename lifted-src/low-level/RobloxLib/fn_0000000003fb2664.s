; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2664
0x0000000003fb2664: adrp       x8, #0x64c8000
0x0000000003fb2668: add        x8, x8, #0x678
0x0000000003fb266c: ldarb      w9, [x8]
0x0000000003fb2670: tbnz       w9, #0, #0x3fb26d8
0x0000000003fb2674: mov        w9, #1
0x0000000003fb2678: stlrb      w9, [x8]
0x0000000003fb267c: adrp       x8, #0x6197000
0x0000000003fb2680: add        x8, x8, #0xc70
0x0000000003fb2684: ldr        x0, [x8]
0x0000000003fb2688: and        w9, w0, #0xff
0x0000000003fb268c: lsr        x10, x0, #8
0x0000000003fb2690: cmp        w9, #6
0x0000000003fb2694: and        w9, w10, #0xff
0x0000000003fb2698: ccmp       w9, #3, #0, hs
0x0000000003fb269c: b.lo       #0x3fb26d8
0x0000000003fb26a0: sub        sp, sp, #0x20
0x0000000003fb26a4: stp        x29, x30, [sp, #0x10]
0x0000000003fb26a8: add        x29, sp, #0x10
0x0000000003fb26ac: ldr        x1, [x8, #8]
0x0000000003fb26b0: adrp       x3, #0x54e1000
0x0000000003fb26b4: add        x3, x3, #0xd1d
0x0000000003fb26b8: mov        x6, sp
0x0000000003fb26bc: mov        w2, #3
0x0000000003fb26c0: mov        w4, #0x41
0x0000000003fb26c4: mov        x5, #0
0x0000000003fb26c8: mov        w7, #1
0x0000000003fb26cc: bl         #0x47eec38
0x0000000003fb26d0: ldp        x29, x30, [sp, #0x10]
0x0000000003fb26d4: add        sp, sp, #0x20
0x0000000003fb26d8: ret        
