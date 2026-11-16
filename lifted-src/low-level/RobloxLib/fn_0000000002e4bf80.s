; instruction-faithful ARM64 fallback for RobloxLib::function_2e4bf80
0x0000000002e4bf80: sub        sp, sp, #0x30
0x0000000002e4bf84: stp        x20, x19, [sp, #0x10]
0x0000000002e4bf88: stp        x29, x30, [sp, #0x20]
0x0000000002e4bf8c: add        x29, sp, #0x20
0x0000000002e4bf90: mov        x0, x1
0x0000000002e4bf94: mov        x19, x8
0x0000000002e4bf98: mov        x8, sp
0x0000000002e4bf9c: bl         #0x2e4c010
0x0000000002e4bfa0: ldr        q0, [sp]
0x0000000002e4bfa4: str        q0, [x19]
0x0000000002e4bfa8: fmov       x0, d0
0x0000000002e4bfac: bl         #0x44090cc
0x0000000002e4bfb0: ldp        x29, x30, [sp, #0x20]
0x0000000002e4bfb4: ldp        x20, x19, [sp, #0x10]
0x0000000002e4bfb8: add        sp, sp, #0x30
0x0000000002e4bfbc: ret        
0x0000000002e4bfc0: mov        x20, x0
0x0000000002e4bfc4: mov        x0, x19
0x0000000002e4bfc8: bl         #0x1df28
0x0000000002e4bfcc: mov        x0, x20
0x0000000002e4bfd0: bl         #0x4b97984
