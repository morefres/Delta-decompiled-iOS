; instruction-faithful ARM64 fallback for RobloxLib::function_320bf90
0x000000000320bf90: sub        sp, sp, #0x30
0x000000000320bf94: stp        x20, x19, [sp, #0x10]
0x000000000320bf98: stp        x29, x30, [sp, #0x20]
0x000000000320bf9c: add        x29, sp, #0x20
0x000000000320bfa0: mov        x20, x0
0x000000000320bfa4: add        x19, x0, #0x50
0x000000000320bfa8: str        x19, [sp]
0x000000000320bfac: mov        w8, #1
0x000000000320bfb0: strb       w8, [sp, #8]
0x000000000320bfb4: mov        x0, x19
0x000000000320bfb8: bl         #0x6983d8
0x000000000320bfbc: ldr        x8, [x20, #0x70]
0x000000000320bfc0: cbz        x8, #0x320bfcc
0x000000000320bfc4: add        x0, x20, #0x60
0x000000000320bfc8: bl         #0x320be8c
0x000000000320bfcc: mov        x0, x19
0x000000000320bfd0: bl         #0x6984e8
0x000000000320bfd4: ldp        x29, x30, [sp, #0x20]
0x000000000320bfd8: ldp        x20, x19, [sp, #0x10]
0x000000000320bfdc: add        sp, sp, #0x30
0x000000000320bfe0: ret        
0x000000000320bfe4: mov        x19, x0
0x000000000320bfe8: mov        x0, sp
0x000000000320bfec: bl         #0x2cc958
0x000000000320bff0: mov        x0, x19
0x000000000320bff4: bl         #0x4b97984
0x000000000320bff8: bl         #0x18bd8
