; instruction-faithful ARM64 fallback for RobloxLib::function_1e9344c
0x0000000001e9344c: sub        sp, sp, #0x30
0x0000000001e93450: stp        x20, x19, [sp, #0x10]
0x0000000001e93454: stp        x29, x30, [sp, #0x20]
0x0000000001e93458: add        x29, sp, #0x20
0x0000000001e9345c: mov        x0, x1
0x0000000001e93460: mov        x19, x8
0x0000000001e93464: mov        x8, sp
0x0000000001e93468: bl         #0xaac6d8
0x0000000001e9346c: ldr        q0, [sp]
0x0000000001e93470: str        q0, [x19]
0x0000000001e93474: fmov       x0, d0
0x0000000001e93478: bl         #0x44090cc
0x0000000001e9347c: ldp        x29, x30, [sp, #0x20]
0x0000000001e93480: ldp        x20, x19, [sp, #0x10]
0x0000000001e93484: add        sp, sp, #0x30
0x0000000001e93488: ret        
0x0000000001e9348c: mov        x20, x0
0x0000000001e93490: mov        x0, x19
0x0000000001e93494: bl         #0x1df28
0x0000000001e93498: mov        x0, x20
0x0000000001e9349c: bl         #0x4b97984
