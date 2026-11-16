; instruction-faithful ARM64 fallback for RobloxLib::function_3f8fe84
0x0000000003f8fe84: adrp       x8, #0x6155000
0x0000000003f8fe88: add        x8, x8, #0x5e0
0x0000000003f8fe8c: ldrb       w8, [x8]
0x0000000003f8fe90: cmp        w8, #1
0x0000000003f8fe94: b.ne       #0x3f8fec0
0x0000000003f8fe98: mov        w8, #0
0x0000000003f8fe9c: cmp        w1, #2
0x0000000003f8fea0: b.gt       #0x3f8fee0
0x0000000003f8fea4: cbz        w1, #0x3f8ff00
0x0000000003f8fea8: cmp        w1, #1
0x0000000003f8feac: b.eq       #0x3f8ff10
0x0000000003f8feb0: cmp        w1, #2
0x0000000003f8feb4: b.ne       #0x3f8fed8
0x0000000003f8feb8: add        x0, x0, #0xa0
0x0000000003f8febc: b          #0x3e9b9ec
0x0000000003f8fec0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f8fec4: mov        x29, sp
0x0000000003f8fec8: ldr        x0, [x0, #0x168]
0x0000000003f8fecc: bl         #0x2d23b18
0x0000000003f8fed0: ldr        w8, [x0]
0x0000000003f8fed4: ldp        x29, x30, [sp], #0x10
0x0000000003f8fed8: mov        x0, x8
0x0000000003f8fedc: ret        
0x0000000003f8fee0: cmp        w1, #3
0x0000000003f8fee4: b.eq       #0x3f8ff08
0x0000000003f8fee8: cmp        w1, #4
0x0000000003f8feec: b.eq       #0x3f8ff18
0x0000000003f8fef0: cmp        w1, #5
0x0000000003f8fef4: b.ne       #0x3f8fed8
0x0000000003f8fef8: add        x0, x0, #0xa0
0x0000000003f8fefc: b          #0x3e9c7a0
0x0000000003f8ff00: add        x0, x0, #0xa0
0x0000000003f8ff04: b          #0x3e9d4f8
0x0000000003f8ff08: add        x0, x0, #0xa0
0x0000000003f8ff0c: b          #0x3e9ce4c
0x0000000003f8ff10: add        x0, x0, #0xa0
0x0000000003f8ff14: b          #0x3e9dba4
0x0000000003f8ff18: add        x0, x0, #0xa0
0x0000000003f8ff1c: b          #0x3e9c0f4
