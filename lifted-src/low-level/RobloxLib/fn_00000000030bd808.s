; instruction-faithful ARM64 fallback for RobloxLib::function_30bd808
0x00000000030bd808: sub        sp, sp, #0x30
0x00000000030bd80c: stp        x20, x19, [sp, #0x10]
0x00000000030bd810: stp        x29, x30, [sp, #0x20]
0x00000000030bd814: add        x29, sp, #0x20
0x00000000030bd818: mov        x19, x0
0x00000000030bd81c: ldr        x8, [x0, #0x370]
0x00000000030bd820: str        x8, [sp, #8]
0x00000000030bd824: str        xzr, [x0, #0x370]
0x00000000030bd828: add        x0, x0, #0x38
0x00000000030bd82c: add        x1, sp, #8
0x00000000030bd830: bl         #0x38e293c
0x00000000030bd834: cbz        x0, #0x30bd850
0x00000000030bd838: ldr        x8, [x0, #0x68]
0x00000000030bd83c: cbz        x8, #0x30bd848
0x00000000030bd840: add        x8, x8, #0xc
0x00000000030bd844: stlrb      wzr, [x8]
0x00000000030bd848: add        x0, x19, #0x38
0x00000000030bd84c: b          #0x30bd82c
0x00000000030bd850: ldp        x29, x30, [sp, #0x20]
0x00000000030bd854: ldp        x20, x19, [sp, #0x10]
0x00000000030bd858: add        sp, sp, #0x30
0x00000000030bd85c: ret        
