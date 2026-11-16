; instruction-faithful ARM64 fallback for RobloxLib::function_2bbfc7c
0x0000000002bbfc7c: sub        sp, sp, #0x30
0x0000000002bbfc80: stp        x20, x19, [sp, #0x10]
0x0000000002bbfc84: stp        x29, x30, [sp, #0x20]
0x0000000002bbfc88: add        x29, sp, #0x20
0x0000000002bbfc8c: mov        x3, x2
0x0000000002bbfc90: mov        x2, x1
0x0000000002bbfc94: mov        x19, x0
0x0000000002bbfc98: stp        xzr, xzr, [x0, #8]
0x0000000002bbfc9c: adrp       x8, #0x5ed0000
0x0000000002bbfca0: add        x8, x8, #0x378
0x0000000002bbfca4: str        x8, [x0]
0x0000000002bbfca8: add        x0, sp, #0xf
0x0000000002bbfcac: add        x1, x19, #0x18
0x0000000002bbfcb0: bl         #0x2bbfcdc
0x0000000002bbfcb4: mov        x0, x19
0x0000000002bbfcb8: ldp        x29, x30, [sp, #0x20]
0x0000000002bbfcbc: ldp        x20, x19, [sp, #0x10]
0x0000000002bbfcc0: add        sp, sp, #0x30
0x0000000002bbfcc4: ret        
0x0000000002bbfcc8: mov        x20, x0
0x0000000002bbfccc: mov        x0, x19
0x0000000002bbfcd0: bl         #0x4b980a4
0x0000000002bbfcd4: mov        x0, x20
0x0000000002bbfcd8: bl         #0x4b97984
