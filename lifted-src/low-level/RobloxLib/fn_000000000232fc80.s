; instruction-faithful ARM64 fallback for RobloxLib::function_232fc80
0x000000000232fc80: sub        sp, sp, #0x40
0x000000000232fc84: stp        x20, x19, [sp, #0x20]
0x000000000232fc88: stp        x29, x30, [sp, #0x30]
0x000000000232fc8c: add        x29, sp, #0x30
0x000000000232fc90: ldrh       w9, [x0]
0x000000000232fc94: strh       w9, [sp]
0x000000000232fc98: ldur       q0, [x0, #8]
0x000000000232fc9c: stur       q0, [sp, #8]
0x000000000232fca0: ldr        x9, [x0, #0x18]
0x000000000232fca4: str        x9, [sp, #0x18]
0x000000000232fca8: stp        xzr, xzr, [x0, #8]
0x000000000232fcac: str        xzr, [x0, #0x18]
0x000000000232fcb0: mov        x1, sp
0x000000000232fcb4: mov        x0, x8
0x000000000232fcb8: bl         #0x196c568
0x000000000232fcbc: ldrsb      w8, [sp, #0x1f]
0x000000000232fcc0: tbz        w8, #0x1f, #0x232fccc
0x000000000232fcc4: ldr        x0, [sp, #8]
0x000000000232fcc8: bl         #0x47e93a8
0x000000000232fccc: ldp        x29, x30, [sp, #0x30]
0x000000000232fcd0: ldp        x20, x19, [sp, #0x20]
0x000000000232fcd4: add        sp, sp, #0x40
0x000000000232fcd8: ret        
0x000000000232fcdc: mov        x19, x0
0x000000000232fce0: ldrsb      w8, [sp, #0x1f]
0x000000000232fce4: tbz        w8, #0x1f, #0x232fcf0
0x000000000232fce8: ldr        x0, [sp, #8]
0x000000000232fcec: bl         #0x47e93a8
0x000000000232fcf0: mov        x0, x19
0x000000000232fcf4: bl         #0x4b97984
