; instruction-faithful ARM64 fallback for RobloxLib::function_3acfc68
0x0000000003acfc68: stp        x22, x21, [sp, #-0x30]!
0x0000000003acfc6c: stp        x20, x19, [sp, #0x10]
0x0000000003acfc70: stp        x29, x30, [sp, #0x20]
0x0000000003acfc74: add        x29, sp, #0x20
0x0000000003acfc78: mov        x19, x0
0x0000000003acfc7c: ldp        x10, x9, [x0]
0x0000000003acfc80: sub        x8, x9, x10
0x0000000003acfc84: asr        x8, x8, #3
0x0000000003acfc88: mov        x11, #-0x5555555555555556
0x0000000003acfc8c: movk       x11, #0xaaab
0x0000000003acfc90: mul        x8, x8, x11
0x0000000003acfc94: subs       x8, x1, x8
0x0000000003acfc98: b.ls       #0x3acfcb4
0x0000000003acfc9c: mov        x0, x19
0x0000000003acfca0: mov        x1, x8
0x0000000003acfca4: ldp        x29, x30, [sp, #0x20]
0x0000000003acfca8: ldp        x20, x19, [sp, #0x10]
0x0000000003acfcac: ldp        x22, x21, [sp], #0x30
0x0000000003acfcb0: b          #0x3acfd00
0x0000000003acfcb4: b.hs       #0x3acfcf0
0x0000000003acfcb8: mov        w8, #0x18
0x0000000003acfcbc: madd       x20, x1, x8, x10
0x0000000003acfcc0: cmp        x9, x20
0x0000000003acfcc4: b.eq       #0x3acfcec
0x0000000003acfcc8: sub        x21, x9, #8
0x0000000003acfccc: ldur       x0, [x21, #-0x10]
0x0000000003acfcd0: cmp        x21, x0
0x0000000003acfcd4: b.eq       #0x3acfcdc
0x0000000003acfcd8: bl         #0x47e93a8
0x0000000003acfcdc: sub        x8, x21, #0x10
0x0000000003acfce0: sub        x21, x21, #0x18
0x0000000003acfce4: cmp        x8, x20
0x0000000003acfce8: b.ne       #0x3acfccc
0x0000000003acfcec: str        x20, [x19, #8]
0x0000000003acfcf0: ldp        x29, x30, [sp, #0x20]
0x0000000003acfcf4: ldp        x20, x19, [sp, #0x10]
0x0000000003acfcf8: ldp        x22, x21, [sp], #0x30
0x0000000003acfcfc: ret        
