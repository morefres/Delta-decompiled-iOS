; instruction-faithful ARM64 fallback for RobloxLib::function_1f32094
0x0000000001f32094: sub        sp, sp, #0x50
0x0000000001f32098: stp        x20, x19, [sp, #0x30]
0x0000000001f3209c: stp        x29, x30, [sp, #0x40]
0x0000000001f320a0: add        x29, sp, #0x40
0x0000000001f320a4: adrp       x8, #0x5ba4000
0x0000000001f320a8: ldr        x8, [x8, #0x338]
0x0000000001f320ac: ldr        x8, [x8]
0x0000000001f320b0: stur       x8, [x29, #-0x18]
0x0000000001f320b4: ldur       x8, [x1, #0xf]
0x0000000001f320b8: stur       x8, [sp, #0x1f]
0x0000000001f320bc: ldp        x8, x9, [x1]
0x0000000001f320c0: str        x9, [sp, #0x18]
0x0000000001f320c4: ldrb       w9, [x1, #0x17]
0x0000000001f320c8: stp        xzr, xzr, [x1, #8]
0x0000000001f320cc: str        xzr, [x1]
0x0000000001f320d0: ldr        x10, [x0, #0x10]
0x0000000001f320d4: ldr        x11, [sp, #0x18]
0x0000000001f320d8: stp        x8, x11, [sp]
0x0000000001f320dc: ldur       x8, [sp, #0x1f]
0x0000000001f320e0: stur       x8, [sp, #0xf]
0x0000000001f320e4: strb       w9, [sp, #0x17]
0x0000000001f320e8: mov        x1, sp
0x0000000001f320ec: blr        x10
0x0000000001f320f0: ldrsb      w8, [sp, #0x17]
0x0000000001f320f4: tbz        w8, #0x1f, #0x1f32100
0x0000000001f320f8: ldr        x0, [sp]
0x0000000001f320fc: bl         #0x47e93a8
0x0000000001f32100: ldur       x8, [x29, #-0x18]
0x0000000001f32104: adrp       x9, #0x5ba4000
0x0000000001f32108: ldr        x9, [x9, #0x338]
0x0000000001f3210c: ldr        x9, [x9]
0x0000000001f32110: cmp        x9, x8
0x0000000001f32114: b.ne       #0x1f32128
0x0000000001f32118: ldp        x29, x30, [sp, #0x40]
0x0000000001f3211c: ldp        x20, x19, [sp, #0x30]
0x0000000001f32120: add        sp, sp, #0x50
0x0000000001f32124: ret        
0x0000000001f32128: bl         #0x4b98620
0x0000000001f3212c: mov        x19, x0
0x0000000001f32130: ldrsb      w8, [sp, #0x17]
0x0000000001f32134: tbz        w8, #0x1f, #0x1f32140
0x0000000001f32138: ldr        x0, [sp]
0x0000000001f3213c: bl         #0x47e93a8
0x0000000001f32140: mov        x0, x19
0x0000000001f32144: bl         #0x4b97984
