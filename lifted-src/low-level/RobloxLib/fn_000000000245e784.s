; instruction-faithful ARM64 fallback for RobloxLib::function_245e784
0x000000000245e784: sub        sp, sp, #0x50
0x000000000245e788: stp        x20, x19, [sp, #0x30]
0x000000000245e78c: stp        x29, x30, [sp, #0x40]
0x000000000245e790: add        x29, sp, #0x40
0x000000000245e794: mov        x19, x0
0x000000000245e798: stur       xzr, [x29, #-0x18]
0x000000000245e79c: mov        w8, #-0x40800000
0x000000000245e7a0: stur       w8, [x29, #-0x1c]
0x000000000245e7a4: sub        x8, x29, #0x1c
0x000000000245e7a8: sub        x9, x29, #0x18
0x000000000245e7ac: stp        x8, x9, [sp]
0x000000000245e7b0: adrp       x8, #0x5e4f000
0x000000000245e7b4: add        x8, x8, #0xe60
0x000000000245e7b8: orr        x8, x8, #2
0x000000000245e7bc: stp        xzr, x8, [sp, #0x10]
0x000000000245e7c0: mov        x1, sp
0x000000000245e7c4: bl         #0x292e70
0x000000000245e7c8: mov        x0, sp
0x000000000245e7cc: bl         #0x18c70
0x000000000245e7d0: ldur       x0, [x29, #-0x18]
0x000000000245e7d4: mov        x8, sp
0x000000000245e7d8: bl         #0x4a7a0
0x000000000245e7dc: ldr        q0, [sp]
0x000000000245e7e0: stp        xzr, xzr, [sp]
0x000000000245e7e4: ldr        x0, [x19, #0x1f8]
0x000000000245e7e8: str        q0, [x19, #0x1f0]
0x000000000245e7ec: cbz        x0, #0x245e800
0x000000000245e7f0: bl         #0x4b9808c
0x000000000245e7f4: ldr        x0, [sp, #8]
0x000000000245e7f8: cbz        x0, #0x245e800
0x000000000245e7fc: bl         #0x4b9808c
0x000000000245e800: ldp        x29, x30, [sp, #0x40]
0x000000000245e804: ldp        x20, x19, [sp, #0x30]
0x000000000245e808: add        sp, sp, #0x50
0x000000000245e80c: ret        
0x000000000245e810: mov        x19, x0
0x000000000245e814: mov        x0, sp
0x000000000245e818: bl         #0x18c70
0x000000000245e81c: mov        x0, x19
0x000000000245e820: bl         #0x4b97984
