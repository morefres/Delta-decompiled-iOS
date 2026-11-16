; instruction-faithful ARM64 fallback for RobloxLib::function_26a4324
0x00000000026a4324: stp        x29, x30, [sp, #-0x10]!
0x00000000026a4328: mov        x29, sp
0x00000000026a432c: adrp       x2, #0x5213000
0x00000000026a4330: add        x2, x2, #0xeeb
0x00000000026a4334: bl         #0x26a42bc
0x00000000026a4338: adrp       x8, #0x5c21000
0x00000000026a433c: add        x8, x8, #0x2f8
0x00000000026a4340: str        xzr, [x0, #0xa8]
0x00000000026a4344: add        x9, x8, #0x10
0x00000000026a4348: str        x9, [x0]
0x00000000026a434c: add        x8, x8, #0x288
0x00000000026a4350: str        x8, [x0, #0x98]
0x00000000026a4354: ldp        x29, x30, [sp], #0x10
0x00000000026a4358: ret        
