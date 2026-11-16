; instruction-faithful ARM64 fallback for RobloxLib::function_27cd7b8
0x00000000027cd7b8: stp        x22, x21, [sp, #-0x30]!
0x00000000027cd7bc: stp        x20, x19, [sp, #0x10]
0x00000000027cd7c0: stp        x29, x30, [sp, #0x20]
0x00000000027cd7c4: add        x29, sp, #0x20
0x00000000027cd7c8: mov        x19, x0
0x00000000027cd7cc: mov        x20, x8
0x00000000027cd7d0: add        x8, x8, #0x10
0x00000000027cd7d4: str        x8, [x20]
0x00000000027cd7d8: adrp       x8, #0x4bcd000
0x00000000027cd7dc: ldr        d0, [x8, #0xed0]
0x00000000027cd7e0: str        d0, [x20, #8]
0x00000000027cd7e4: ldr        w1, [x0, #0x430]
0x00000000027cd7e8: cmp        w1, #7
0x00000000027cd7ec: b.lo       #0x27cd7fc
0x00000000027cd7f0: mov        x0, x20
0x00000000027cd7f4: bl         #0x27d1b24
0x00000000027cd7f8: ldr        w1, [x19, #0x430]
0x00000000027cd7fc: cbz        w1, #0x27cd858
0x00000000027cd800: ldr        x21, [x19, #0x428]
0x00000000027cd804: mov        w8, w1
0x00000000027cd808: lsl        x22, x8, #3
0x00000000027cd80c: mov        x0, x20
0x00000000027cd810: mov        x1, x21
0x00000000027cd814: bl         #0x27c94c8
0x00000000027cd818: add        x21, x21, #8
0x00000000027cd81c: subs       x22, x22, #8
0x00000000027cd820: b.ne       #0x27cd80c
0x00000000027cd824: ldr        w8, [x19, #0x430]
0x00000000027cd828: cbz        w8, #0x27cd858
0x00000000027cd82c: ldr        x9, [x19, #0x428]
0x00000000027cd830: lsl        x20, x8, #3
0x00000000027cd834: sub        x21, x9, #8
0x00000000027cd838: ldr        x0, [x21, x20]
0x00000000027cd83c: str        xzr, [x21, x20]
0x00000000027cd840: cbz        x0, #0x27cd850
0x00000000027cd844: ldr        x8, [x0]
0x00000000027cd848: ldr        x8, [x8, #8]
0x00000000027cd84c: blr        x8
0x00000000027cd850: subs       x20, x20, #8
0x00000000027cd854: b.ne       #0x27cd838
0x00000000027cd858: str        wzr, [x19, #0x430]
0x00000000027cd85c: ldp        x29, x30, [sp, #0x20]
0x00000000027cd860: ldp        x20, x19, [sp, #0x10]
0x00000000027cd864: ldp        x22, x21, [sp], #0x30
0x00000000027cd868: ret        
0x00000000027cd86c: b          #0x27cd870
0x00000000027cd870: mov        x19, x0
0x00000000027cd874: mov        x0, x20
0x00000000027cd878: bl         #0x27d1628
0x00000000027cd87c: mov        x0, x19
0x00000000027cd880: bl         #0x4b97984
