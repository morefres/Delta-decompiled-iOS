; instruction-faithful ARM64 fallback for RobloxLib::function_395c364
0x000000000395c364: stp        x22, x21, [sp, #-0x30]!
0x000000000395c368: stp        x20, x19, [sp, #0x10]
0x000000000395c36c: stp        x29, x30, [sp, #0x20]
0x000000000395c370: add        x29, sp, #0x20
0x000000000395c374: mov        x19, x5
0x000000000395c378: mov        x21, x4
0x000000000395c37c: mov        x20, x0
0x000000000395c380: str        x1, [x0, #0x178]
0x000000000395c384: strb       w2, [x0, #0xb8]
0x000000000395c388: strb       w3, [x0, #0xb9]
0x000000000395c38c: ldrsb      w8, [x0, #0x9f]
0x000000000395c390: tbz        w8, #0x1f, #0x395c39c
0x000000000395c394: ldur       x0, [x20, #0x88]
0x000000000395c398: bl         #0x47e93a8
0x000000000395c39c: ldr        q0, [x21]
0x000000000395c3a0: ldr        x8, [x21, #0x10]
0x000000000395c3a4: stur       x8, [x20, #0x98]
0x000000000395c3a8: stur       q0, [x20, #0x88]
0x000000000395c3ac: strb       wzr, [x21, #0x17]
0x000000000395c3b0: strb       wzr, [x21]
0x000000000395c3b4: ldrsb      w8, [x20, #0xb7]
0x000000000395c3b8: tbz        w8, #0x1f, #0x395c3c4
0x000000000395c3bc: ldur       x0, [x20, #0xa0]
0x000000000395c3c0: bl         #0x47e93a8
0x000000000395c3c4: ldr        q0, [x19]
0x000000000395c3c8: ldr        x8, [x19, #0x10]
0x000000000395c3cc: stur       x8, [x20, #0xb0]
0x000000000395c3d0: stur       q0, [x20, #0xa0]
0x000000000395c3d4: strb       wzr, [x19, #0x17]
0x000000000395c3d8: strb       wzr, [x19]
0x000000000395c3dc: ldp        x29, x30, [sp, #0x20]
0x000000000395c3e0: ldp        x20, x19, [sp, #0x10]
0x000000000395c3e4: ldp        x22, x21, [sp], #0x30
0x000000000395c3e8: ret        
