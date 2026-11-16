; instruction-faithful ARM64 fallback for RobloxLib::function_2daefe4
0x0000000002daefe4: stp        x20, x19, [sp, #-0x20]!
0x0000000002daefe8: stp        x29, x30, [sp, #0x10]
0x0000000002daefec: add        x29, sp, #0x10
0x0000000002daeff0: mov        x19, x8
0x0000000002daeff4: add        x0, x0, #0x50
0x0000000002daeff8: bl         #0x2daf00c
0x0000000002daeffc: str        xzr, [x19]
0x0000000002daf000: ldp        x29, x30, [sp, #0x10]
0x0000000002daf004: ldp        x20, x19, [sp], #0x20
0x0000000002daf008: ret        
0x0000000002daf00c: sub        sp, sp, #0x30
0x0000000002daf010: stp        x20, x19, [sp, #0x10]
0x0000000002daf014: stp        x29, x30, [sp, #0x20]
0x0000000002daf018: add        x29, sp, #0x20
0x0000000002daf01c: mov        x19, x0
0x0000000002daf020: adrp       x8, #0x616c000
0x0000000002daf024: ldrb       w8, [x8, #0x318]
0x0000000002daf028: cmp        w8, #1
0x0000000002daf02c: b.ne       #0x2daf054
0x0000000002daf030: ldrsw      x8, [x19, #0x10]
0x0000000002daf034: adrp       x9, #0x5227000
0x0000000002daf038: add        x9, x9, #0x580
0x0000000002daf03c: stp        x9, x8, [sp]
0x0000000002daf040: adrp       x0, #0x65f2000
0x0000000002daf044: add        x0, x0, #0x898
0x0000000002daf048: mov        x1, sp
0x0000000002daf04c: bl         #0x2dafa10
0x0000000002daf050: b          #0x2daf060
0x0000000002daf054: adrp       x0, #0x65f2000
0x0000000002daf058: add        x0, x0, #0x898
0x0000000002daf05c: bl         #0x27ec020
0x0000000002daf060: ldr        w8, [x19, #0x10]
0x0000000002daf064: cmp        w8, #5
0x0000000002daf068: b.hi       #0x2daf07c
0x0000000002daf06c: adrp       x9, #0x5edd000
0x0000000002daf070: add        x9, x9, #0x260
0x0000000002daf074: ldr        x0, [x9, x8, lsl #3]
0x0000000002daf078: bl         #0x27ec020
0x0000000002daf07c: ldp        x29, x30, [sp, #0x20]
0x0000000002daf080: ldp        x20, x19, [sp, #0x10]
0x0000000002daf084: add        sp, sp, #0x30
0x0000000002daf088: ret        
