; instruction-faithful ARM64 fallback for RobloxLib::function_36bfc98
0x00000000036bfc98: stp        x22, x21, [sp, #-0x30]!
0x00000000036bfc9c: stp        x20, x19, [sp, #0x10]
0x00000000036bfca0: stp        x29, x30, [sp, #0x20]
0x00000000036bfca4: add        x29, sp, #0x20
0x00000000036bfca8: ldr        x21, [x0]
0x00000000036bfcac: cbz        x21, #0x36bfcf0
0x00000000036bfcb0: mov        x19, x0
0x00000000036bfcb4: ldr        x20, [x0, #8]
0x00000000036bfcb8: mov        x0, x21
0x00000000036bfcbc: cmp        x20, x21
0x00000000036bfcc0: b.eq       #0x36bfce0
0x00000000036bfcc4: sub        x20, x20, #0x58
0x00000000036bfcc8: add        x0, x19, #0x10
0x00000000036bfccc: mov        x1, x20
0x00000000036bfcd0: bl         #0x36bc758
0x00000000036bfcd4: cmp        x20, x21
0x00000000036bfcd8: b.ne       #0x36bfcc4
0x00000000036bfcdc: ldr        x0, [x19]
0x00000000036bfce0: str        x21, [x19, #8]
0x00000000036bfce4: bl         #0x47e93a8
0x00000000036bfce8: stp        xzr, xzr, [x19]
0x00000000036bfcec: str        xzr, [x19, #0x10]
0x00000000036bfcf0: ldp        x29, x30, [sp, #0x20]
0x00000000036bfcf4: ldp        x20, x19, [sp, #0x10]
0x00000000036bfcf8: ldp        x22, x21, [sp], #0x30
0x00000000036bfcfc: ret        
