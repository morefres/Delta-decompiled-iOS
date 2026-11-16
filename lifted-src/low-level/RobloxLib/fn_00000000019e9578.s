; instruction-faithful ARM64 fallback for RobloxLib::function_19e9578
0x00000000019e9578: sub        sp, sp, #0x40
0x00000000019e957c: stp        x20, x19, [sp, #0x20]
0x00000000019e9580: stp        x29, x30, [sp, #0x30]
0x00000000019e9584: add        x29, sp, #0x30
0x00000000019e9588: adrp       x1, #0x535d000
0x00000000019e958c: add        x1, x1, #0x445
0x00000000019e9590: add        x0, sp, #8
0x00000000019e9594: bl         #0x18aac
0x00000000019e9598: add        x0, sp, #8
0x00000000019e959c: mov        w1, #2
0x00000000019e95a0: bl         #0x47e6398
0x00000000019e95a4: ldrsb      w8, [sp, #0x1f]
0x00000000019e95a8: tbz        w8, #0x1f, #0x19e95b4
0x00000000019e95ac: ldr        x0, [sp, #8]
0x00000000019e95b0: bl         #0x47e93a8
0x00000000019e95b4: ldp        x29, x30, [sp, #0x30]
0x00000000019e95b8: ldp        x20, x19, [sp, #0x20]
0x00000000019e95bc: add        sp, sp, #0x40
0x00000000019e95c0: ret        
0x00000000019e95c4: mov        x19, x0
0x00000000019e95c8: ldrsb      w8, [sp, #0x1f]
0x00000000019e95cc: tbz        w8, #0x1f, #0x19e95d8
0x00000000019e95d0: ldr        x0, [sp, #8]
0x00000000019e95d4: bl         #0x47e93a8
0x00000000019e95d8: mov        x0, x19
0x00000000019e95dc: bl         #0x4b97984
