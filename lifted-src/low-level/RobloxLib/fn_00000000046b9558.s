; instruction-faithful ARM64 fallback for RobloxLib::function_46b9558
0x00000000046b9558: sub        sp, sp, #0x40
0x00000000046b955c: stp        x20, x19, [sp, #0x20]
0x00000000046b9560: stp        x29, x30, [sp, #0x30]
0x00000000046b9564: add        x29, sp, #0x30
0x00000000046b9568: adrp       x1, #0x552b000
0x00000000046b956c: add        x1, x1, #0x417
0x00000000046b9570: add        x0, sp, #8
0x00000000046b9574: bl         #0x18aac
0x00000000046b9578: add        x0, sp, #8
0x00000000046b957c: mov        w1, #2
0x00000000046b9580: bl         #0x47e6398
0x00000000046b9584: ldrsb      w8, [sp, #0x1f]
0x00000000046b9588: tbz        w8, #0x1f, #0x46b9594
0x00000000046b958c: ldr        x0, [sp, #8]
0x00000000046b9590: bl         #0x47e93a8
0x00000000046b9594: ldp        x29, x30, [sp, #0x30]
0x00000000046b9598: ldp        x20, x19, [sp, #0x20]
0x00000000046b959c: add        sp, sp, #0x40
0x00000000046b95a0: ret        
0x00000000046b95a4: mov        x19, x0
0x00000000046b95a8: ldrsb      w8, [sp, #0x1f]
0x00000000046b95ac: tbz        w8, #0x1f, #0x46b95b8
0x00000000046b95b0: ldr        x0, [sp, #8]
0x00000000046b95b4: bl         #0x47e93a8
0x00000000046b95b8: mov        x0, x19
0x00000000046b95bc: bl         #0x4b97984
