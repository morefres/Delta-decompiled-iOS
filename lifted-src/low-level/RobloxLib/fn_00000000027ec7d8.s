; instruction-faithful ARM64 fallback for RobloxLib::function_27ec7d8
0x00000000027ec7d8: sub        sp, sp, #0x40
0x00000000027ec7dc: stp        x20, x19, [sp, #0x20]
0x00000000027ec7e0: stp        x29, x30, [sp, #0x30]
0x00000000027ec7e4: add        x29, sp, #0x30
0x00000000027ec7e8: adrp       x1, #0x53f0000
0x00000000027ec7ec: add        x1, x1, #0xdd7
0x00000000027ec7f0: add        x0, sp, #8
0x00000000027ec7f4: bl         #0x18aac
0x00000000027ec7f8: add        x0, sp, #8
0x00000000027ec7fc: mov        w1, #2
0x00000000027ec800: bl         #0x47e6398
0x00000000027ec804: ldrsb      w8, [sp, #0x1f]
0x00000000027ec808: tbz        w8, #0x1f, #0x27ec814
0x00000000027ec80c: ldr        x0, [sp, #8]
0x00000000027ec810: bl         #0x47e93a8
0x00000000027ec814: ldp        x29, x30, [sp, #0x30]
0x00000000027ec818: ldp        x20, x19, [sp, #0x20]
0x00000000027ec81c: add        sp, sp, #0x40
0x00000000027ec820: ret        
0x00000000027ec824: mov        x19, x0
0x00000000027ec828: ldrsb      w8, [sp, #0x1f]
0x00000000027ec82c: tbz        w8, #0x1f, #0x27ec838
0x00000000027ec830: ldr        x0, [sp, #8]
0x00000000027ec834: bl         #0x47e93a8
0x00000000027ec838: mov        x0, x19
0x00000000027ec83c: bl         #0x4b97984
