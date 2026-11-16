; instruction-faithful ARM64 fallback for RobloxLib::function_1cebca4
0x0000000001cebca4: sub        sp, sp, #0x30
0x0000000001cebca8: stp        x20, x19, [sp, #0x10]
0x0000000001cebcac: stp        x29, x30, [sp, #0x20]
0x0000000001cebcb0: add        x29, sp, #0x20
0x0000000001cebcb4: mov        x19, x0
0x0000000001cebcb8: adrp       x8, #0x5bdb000
0x0000000001cebcbc: add        x8, x8, #0xe70
0x0000000001cebcc0: str        x8, [x0]
0x0000000001cebcc4: ldr        x0, [x0, #0x78]
0x0000000001cebcc8: cbz        x0, #0x1cebcd4
0x0000000001cebccc: str        x0, [x19, #0x80]
0x0000000001cebcd0: bl         #0x47e93a8
0x0000000001cebcd4: add        x8, x19, #0x60
0x0000000001cebcd8: str        x8, [sp, #8]
0x0000000001cebcdc: add        x0, sp, #8
0x0000000001cebce0: bl         #0x246dc
0x0000000001cebce4: mov        x0, x19
0x0000000001cebce8: bl         #0x47e93a8
0x0000000001cebcec: ldp        x29, x30, [sp, #0x20]
0x0000000001cebcf0: ldp        x20, x19, [sp, #0x10]
0x0000000001cebcf4: add        sp, sp, #0x30
0x0000000001cebcf8: ret        
