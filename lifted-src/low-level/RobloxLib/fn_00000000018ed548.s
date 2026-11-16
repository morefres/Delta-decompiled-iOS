; instruction-faithful ARM64 fallback for RobloxLib::function_18ed548
0x00000000018ed548: stp        x20, x19, [sp, #-0x20]!
0x00000000018ed54c: stp        x29, x30, [sp, #0x10]
0x00000000018ed550: add        x29, sp, #0x10
0x00000000018ed554: mov        x3, x1
0x00000000018ed558: adrp       x8, #0x6123000
0x00000000018ed55c: add        x8, x8, #0x2b0
0x00000000018ed560: ldr        x1, [x8]
0x00000000018ed564: adrp       x8, #0x6112000
0x00000000018ed568: ldr        w2, [x8, #0x390]
0x00000000018ed56c: bl         #0x6938168
0x00000000018ed570: adrp       x8, #0x6125000
0x00000000018ed574: add        x8, x8, #0x678
0x00000000018ed578: ldarb      w8, [x8]
0x00000000018ed57c: tbz        w8, #0, #0x18ed59c
0x00000000018ed580: adrp       x8, #0x6125000
0x00000000018ed584: add        x8, x8, #0x688
0x00000000018ed588: ldarb      w8, [x8]
0x00000000018ed58c: tbz        w8, #0, #0x18ed5d8
0x00000000018ed590: ldp        x29, x30, [sp, #0x10]
0x00000000018ed594: ldp        x20, x19, [sp], #0x20
0x00000000018ed598: ret        
0x00000000018ed59c: adrp       x0, #0x6125000
0x00000000018ed5a0: add        x0, x0, #0x678
0x00000000018ed5a4: bl         #0x428c
0x00000000018ed5a8: cbz        w0, #0x18ed580
0x00000000018ed5ac: adrp       x0, #0x4c4e000
0x00000000018ed5b0: add        x0, x0, #0x140
0x00000000018ed5b4: adrp       x1, #0x6124000
0x00000000018ed5b8: add        x1, x1, #0xb00
0x00000000018ed5bc: bl         #0x1801c98
0x00000000018ed5c0: adrp       x8, #0x6125000
0x00000000018ed5c4: str        wzr, [x8, #0x670]
0x00000000018ed5c8: adrp       x0, #0x6125000
0x00000000018ed5cc: add        x0, x0, #0x678
0x00000000018ed5d0: bl         #0x43e8
0x00000000018ed5d4: b          #0x18ed580
0x00000000018ed5d8: adrp       x0, #0x6125000
0x00000000018ed5dc: add        x0, x0, #0x688
0x00000000018ed5e0: bl         #0x428c
0x00000000018ed5e4: cbz        w0, #0x18ed590
0x00000000018ed5e8: adrp       x1, #0x6124000
0x00000000018ed5ec: add        x1, x1, #0xad0
0x00000000018ed5f0: mov        x0, #0
0x00000000018ed5f4: bl         #0x1801c98
0x00000000018ed5f8: adrp       x8, #0x6125000
0x00000000018ed5fc: str        wzr, [x8, #0x680]
0x00000000018ed600: adrp       x0, #0x6125000
0x00000000018ed604: add        x0, x0, #0x688
0x00000000018ed608: ldp        x29, x30, [sp, #0x10]
0x00000000018ed60c: ldp        x20, x19, [sp], #0x20
0x00000000018ed610: b          #0x43e8
0x00000000018ed614: mov        x19, x0
0x00000000018ed618: adrp       x0, #0x6125000
0x00000000018ed61c: add        x0, x0, #0x688
0x00000000018ed620: b          #0x18ed630
0x00000000018ed624: mov        x19, x0
0x00000000018ed628: adrp       x0, #0x6125000
0x00000000018ed62c: add        x0, x0, #0x678
0x00000000018ed630: bl         #0x4450
0x00000000018ed634: mov        x0, x19
0x00000000018ed638: bl         #0x4b97984
