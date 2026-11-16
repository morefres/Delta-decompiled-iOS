; instruction-faithful ARM64 fallback for RobloxLib::function_2ccfcb4
0x0000000002ccfcb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccfcb8: stp        x29, x30, [sp, #0x10]
0x0000000002ccfcbc: add        x29, sp, #0x10
0x0000000002ccfcc0: mov        x19, x8
0x0000000002ccfcc4: ldr        x8, [x0, #0x20]
0x0000000002ccfcc8: ldr        x9, [x8, #0x20]
0x0000000002ccfccc: cmp        x9, x8
0x0000000002ccfcd0: b.eq       #0x2ccfcdc
0x0000000002ccfcd4: bl         #0x1228e4c
0x0000000002ccfcd8: b          #0x2ccfce8
0x0000000002ccfcdc: ldr        x8, [x8, #0xd8]
0x0000000002ccfce0: cbz        x8, #0x2ccfcd4
0x0000000002ccfce4: add        x0, x8, #0xa4
0x0000000002ccfce8: ldr        x8, [x0]
0x0000000002ccfcec: str        x8, [x19]
0x0000000002ccfcf0: ldr        w8, [x0, #8]
0x0000000002ccfcf4: str        w8, [x19, #8]
0x0000000002ccfcf8: ldur       x8, [x0, #0xc]
0x0000000002ccfcfc: stur       x8, [x19, #0xc]
0x0000000002ccfd00: ldr        w8, [x0, #0x14]
0x0000000002ccfd04: str        w8, [x19, #0x14]
0x0000000002ccfd08: ldp        x29, x30, [sp, #0x10]
0x0000000002ccfd0c: ldp        x20, x19, [sp], #0x20
0x0000000002ccfd10: ret        
