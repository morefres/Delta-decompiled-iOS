; instruction-faithful ARM64 fallback for RobloxLib::function_1c2756c
0x0000000001c2756c: sub        sp, sp, #0x40
0x0000000001c27570: stp        x20, x19, [sp, #0x20]
0x0000000001c27574: stp        x29, x30, [sp, #0x30]
0x0000000001c27578: add        x29, sp, #0x30
0x0000000001c2757c: mov        x19, x3
0x0000000001c27580: add        x0, x0, x2, asr #1
0x0000000001c27584: tbz        w2, #0, #0x1c27590
0x0000000001c27588: ldr        x8, [x0]
0x0000000001c2758c: ldr        x1, [x8, w1, uxtw]
0x0000000001c27590: add        x8, sp, #8
0x0000000001c27594: blr        x1
0x0000000001c27598: add        x1, sp, #8
0x0000000001c2759c: mov        x0, x19
0x0000000001c275a0: bl         #0x17ef23c
0x0000000001c275a4: mov        x19, x0
0x0000000001c275a8: ldrsb      w8, [sp, #0x1f]
0x0000000001c275ac: tbz        w8, #0x1f, #0x1c275b8
0x0000000001c275b0: ldr        x0, [sp, #8]
0x0000000001c275b4: bl         #0x47e93a8
0x0000000001c275b8: mov        x0, x19
0x0000000001c275bc: ldp        x29, x30, [sp, #0x30]
0x0000000001c275c0: ldp        x20, x19, [sp, #0x20]
0x0000000001c275c4: add        sp, sp, #0x40
0x0000000001c275c8: ret        
0x0000000001c275cc: mov        x19, x0
0x0000000001c275d0: ldrsb      w8, [sp, #0x1f]
0x0000000001c275d4: tbz        w8, #0x1f, #0x1c275e0
0x0000000001c275d8: ldr        x0, [sp, #8]
0x0000000001c275dc: bl         #0x47e93a8
0x0000000001c275e0: mov        x0, x19
0x0000000001c275e4: bl         #0x4b97984
