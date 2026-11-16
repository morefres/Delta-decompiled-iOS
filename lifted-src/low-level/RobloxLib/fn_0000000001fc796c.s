; instruction-faithful ARM64 fallback for RobloxLib::function_1fc796c
0x0000000001fc796c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc7970: mov        x29, sp
0x0000000001fc7974: adrp       x8, #0x6176000
0x0000000001fc7978: add        x8, x8, #0xf38
0x0000000001fc797c: ldrb       w9, [x8]
0x0000000001fc7980: ldrsw      x8, [x1]
0x0000000001fc7984: add        w10, w8, #1
0x0000000001fc7988: str        w10, [x1]
0x0000000001fc798c: cmp        w9, #1
0x0000000001fc7990: b.ne       #0x1fc79a8
0x0000000001fc7994: ldp        x9, x10, [x1, #0x38]
0x0000000001fc7998: sub        x10, x10, x9
0x0000000001fc799c: cmp        x8, x10, asr #2
0x0000000001fc79a0: b.hs       #0x1fc79cc
0x0000000001fc79a4: ldrsw      x8, [x9, x8, lsl #2]
0x0000000001fc79a8: ldp        x9, x10, [x1, #8]
0x0000000001fc79ac: sub        x10, x10, x9
0x0000000001fc79b0: cmp        x8, x10, asr #3
0x0000000001fc79b4: b.hs       #0x1fc79c8
0x0000000001fc79b8: add        x8, x9, x8, lsl #3
0x0000000001fc79bc: ldr        d0, [x8]
0x0000000001fc79c0: ldp        x29, x30, [sp], #0x10
0x0000000001fc79c4: b          #0x1fc8cac
0x0000000001fc79c8: bl         #0x38e64c
0x0000000001fc79cc: bl         #0x38e64c
