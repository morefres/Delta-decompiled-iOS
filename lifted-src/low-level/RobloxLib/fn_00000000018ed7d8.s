; instruction-faithful ARM64 fallback for RobloxLib::function_18ed7d8
0x00000000018ed7d8: sub        sp, sp, #0x50
0x00000000018ed7dc: stp        x22, x21, [sp, #0x20]
0x00000000018ed7e0: stp        x20, x19, [sp, #0x30]
0x00000000018ed7e4: stp        x29, x30, [sp, #0x40]
0x00000000018ed7e8: add        x29, sp, #0x40
0x00000000018ed7ec: mov        x19, x0
0x00000000018ed7f0: adrp       x20, #0x6123000
0x00000000018ed7f4: add        x20, x20, #0x618
0x00000000018ed7f8: ldr        x1, [x20]
0x00000000018ed7fc: adrp       x2, #0x6124000
0x00000000018ed800: add        x2, x2, #0xb60
0x00000000018ed804: add        x3, sp, #0x1c
0x00000000018ed808: bl         #0x182c0a4
0x00000000018ed80c: cbz        w0, #0x18ed828
0x00000000018ed810: ldr        w0, [sp, #0x1c]
0x00000000018ed814: ldp        x29, x30, [sp, #0x40]
0x00000000018ed818: ldp        x20, x19, [sp, #0x30]
0x00000000018ed81c: ldp        x22, x21, [sp, #0x20]
0x00000000018ed820: add        sp, sp, #0x50
0x00000000018ed824: ret        
0x00000000018ed828: ldr        x1, [x20]
0x00000000018ed82c: adrp       x2, #0x6124000
0x00000000018ed830: add        x2, x2, #0xb30
0x00000000018ed834: add        x3, sp, #0x1c
0x00000000018ed838: mov        x0, x19
0x00000000018ed83c: bl         #0x182c0a4
0x00000000018ed840: mov        x21, x20
0x00000000018ed844: mov        x20, x0
0x00000000018ed848: mov        x0, x19
0x00000000018ed84c: mov        w1, #2
0x00000000018ed850: mov        x2, #0
0x00000000018ed854: bl         #0x41ab5a4
0x00000000018ed858: ldr        x8, [x21]
0x00000000018ed85c: cbz        w20, #0x18ed870
0x00000000018ed860: stp        x0, x8, [sp]
0x00000000018ed864: adrp       x0, #0x5343000
0x00000000018ed868: add        x0, x0, #0xe1a
0x00000000018ed86c: bl         #0x47ee168
0x00000000018ed870: stp        x0, x8, [sp]
0x00000000018ed874: adrp       x0, #0x5343000
0x00000000018ed878: add        x0, x0, #0x5c1
0x00000000018ed87c: bl         #0x47ee168
