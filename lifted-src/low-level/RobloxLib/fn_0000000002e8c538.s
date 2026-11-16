; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c538
0x0000000002e8c538: sub        sp, sp, #0x50
0x0000000002e8c53c: stp        x20, x19, [sp, #0x30]
0x0000000002e8c540: stp        x29, x30, [sp, #0x40]
0x0000000002e8c544: add        x29, sp, #0x40
0x0000000002e8c548: mov        x19, x3
0x0000000002e8c54c: add        x0, x0, x2, asr #1
0x0000000002e8c550: tbz        w2, #0, #0x2e8c55c
0x0000000002e8c554: ldr        x8, [x0]
0x0000000002e8c558: ldr        x1, [x8, w1, uxtw]
0x0000000002e8c55c: add        x8, sp, #8
0x0000000002e8c560: blr        x1
0x0000000002e8c564: add        x1, sp, #8
0x0000000002e8c568: mov        x0, x19
0x0000000002e8c56c: bl         #0x17eeb3c
0x0000000002e8c570: mov        x19, x0
0x0000000002e8c574: add        x0, sp, #8
0x0000000002e8c578: bl         #0x196c43c
0x0000000002e8c57c: mov        x0, x19
0x0000000002e8c580: ldp        x29, x30, [sp, #0x40]
0x0000000002e8c584: ldp        x20, x19, [sp, #0x30]
0x0000000002e8c588: add        sp, sp, #0x50
0x0000000002e8c58c: ret        
0x0000000002e8c590: mov        x19, x0
0x0000000002e8c594: add        x0, sp, #8
0x0000000002e8c598: bl         #0x196c43c
0x0000000002e8c59c: mov        x0, x19
0x0000000002e8c5a0: bl         #0x4b97984
