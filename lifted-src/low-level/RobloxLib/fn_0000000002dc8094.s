; instruction-faithful ARM64 fallback for RobloxLib::function_2dc8094
0x0000000002dc8094: sub        sp, sp, #0xa0
0x0000000002dc8098: stp        x20, x19, [sp, #0x80]
0x0000000002dc809c: stp        x29, x30, [sp, #0x90]
0x0000000002dc80a0: add        x29, sp, #0x90
0x0000000002dc80a4: mov        x19, x0
0x0000000002dc80a8: adrp       x8, #0x616c000
0x0000000002dc80ac: add        x8, x8, #0x7f0
0x0000000002dc80b0: ldarb      w9, [x8]
0x0000000002dc80b4: adrp       x8, #0x616c000
0x0000000002dc80b8: tbz        w9, #0, #0x2dc813c
0x0000000002dc80bc: adrp       x9, #0x616c000
0x0000000002dc80c0: add        x9, x9, #0x1e8
0x0000000002dc80c4: ldrb       w9, [x9]
0x0000000002dc80c8: ldr        x1, [x8, #0x7e8]
0x0000000002dc80cc: movi       v0.16b, #0
0x0000000002dc80d0: stp        q0, q0, [sp]
0x0000000002dc80d4: mov        x8, #-1
0x0000000002dc80d8: stp        xzr, x8, [sp, #0x20]
0x0000000002dc80dc: stp        q0, q0, [sp, #0x30]
0x0000000002dc80e0: str        q0, [sp, #0x50]
0x0000000002dc80e4: str        wzr, [sp, #0x60]
0x0000000002dc80e8: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc80ec: cmp        w9, #1
0x0000000002dc80f0: ccmp       x1, #0, #4, eq
0x0000000002dc80f4: b.eq       #0x2dc810c
0x0000000002dc80f8: mov        x0, sp
0x0000000002dc80fc: mov        x2, #-1
0x0000000002dc8100: mov        x3, #0
0x0000000002dc8104: mov        w4, #0
0x0000000002dc8108: bl         #0x477d320
0x0000000002dc810c: ldr        x8, [x19]
0x0000000002dc8110: ldr        x8, [x8, #0x20]
0x0000000002dc8114: mov        x0, x19
0x0000000002dc8118: blr        x8
0x0000000002dc811c: mov        x19, x0
0x0000000002dc8120: mov        x0, sp
0x0000000002dc8124: bl         #0x668b4c
0x0000000002dc8128: mov        x0, x19
0x0000000002dc812c: ldp        x29, x30, [sp, #0x90]
0x0000000002dc8130: ldp        x20, x19, [sp, #0x80]
0x0000000002dc8134: add        sp, sp, #0xa0
0x0000000002dc8138: ret        
0x0000000002dc813c: adrp       x0, #0x616c000
0x0000000002dc8140: add        x0, x0, #0x7f0
0x0000000002dc8144: bl         #0x428c
0x0000000002dc8148: adrp       x8, #0x616c000
0x0000000002dc814c: cbz        w0, #0x2dc80bc
0x0000000002dc8150: adrp       x8, #0x5242000
0x0000000002dc8154: add        x8, x8, #0xf2c
0x0000000002dc8158: add        x8, x8, #0xb8, lsl #12
0x0000000002dc815c: add        x8, x8, #0xc68
0x0000000002dc8160: str        x8, [sp]
0x0000000002dc8164: ldr        x8, [sp]
0x0000000002dc8168: adrp       x9, #0x5423000
0x0000000002dc816c: add        x9, x9, #0x8a8
0x0000000002dc8170: add        x9, x9, #0x28, lsl #12
0x0000000002dc8174: add        x9, x9, #0xc00
0x0000000002dc8178: str        x9, [sp]
0x0000000002dc817c: ldr        x9, [sp]
0x0000000002dc8180: sub        x8, x8, #0xb8, lsl #12
0x0000000002dc8184: sub        x0, x8, #0xc68
0x0000000002dc8188: sub        x8, x9, #0x28, lsl #12
0x0000000002dc818c: sub        x1, x8, #0xc00
0x0000000002dc8190: mov        w2, #-1
0x0000000002dc8194: mov        w3, #0xff
0x0000000002dc8198: bl         #0x477d018
0x0000000002dc819c: adrp       x20, #0x616c000
0x0000000002dc81a0: str        x0, [x20, #0x7e8]
0x0000000002dc81a4: adrp       x0, #0x616c000
0x0000000002dc81a8: add        x0, x0, #0x7f0
0x0000000002dc81ac: bl         #0x43e8
0x0000000002dc81b0: mov        x8, x20
0x0000000002dc81b4: b          #0x2dc80bc
0x0000000002dc81b8: mov        x19, x0
0x0000000002dc81bc: adrp       x0, #0x616c000
0x0000000002dc81c0: add        x0, x0, #0x7f0
0x0000000002dc81c4: bl         #0x4450
0x0000000002dc81c8: b          #0x2dc81d8
0x0000000002dc81cc: mov        x19, x0
0x0000000002dc81d0: mov        x0, sp
0x0000000002dc81d4: bl         #0x668b4c
0x0000000002dc81d8: mov        x0, x19
0x0000000002dc81dc: bl         #0x4b97984
