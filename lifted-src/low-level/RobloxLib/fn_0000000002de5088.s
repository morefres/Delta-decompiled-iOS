; instruction-faithful ARM64 fallback for RobloxLib::function_2de5088
0x0000000002de5088: stp        x20, x19, [sp, #-0x20]!
0x0000000002de508c: stp        x29, x30, [sp, #0x10]
0x0000000002de5090: add        x29, sp, #0x10
0x0000000002de5094: add        x8, x0, #0x20
0x0000000002de5098: ldaxr      w19, [x8]
0x0000000002de509c: sub        w9, w19, #1
0x0000000002de50a0: stlxr      w10, w9, [x8]
0x0000000002de50a4: cbnz       w10, #0x2de5098
0x0000000002de50a8: cbz        x0, #0x2de50c0
0x0000000002de50ac: cmp        w19, #1
0x0000000002de50b0: b.ne       #0x2de50c0
0x0000000002de50b4: ldr        x8, [x0]
0x0000000002de50b8: ldr        x8, [x8, #0x18]
0x0000000002de50bc: blr        x8
0x0000000002de50c0: cmp        w19, #1
0x0000000002de50c4: cset       w0, ne
0x0000000002de50c8: ldp        x29, x30, [sp, #0x10]
0x0000000002de50cc: ldp        x20, x19, [sp], #0x20
0x0000000002de50d0: ret        
0x0000000002de50d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002de50d8: stp        x29, x30, [sp, #0x10]
0x0000000002de50dc: add        x29, sp, #0x10
0x0000000002de50e0: mov        x19, x0
0x0000000002de50e4: adrp       x8, #0x5ee0000
0x0000000002de50e8: add        x8, x8, #0x538
0x0000000002de50ec: mov        x20, x0
0x0000000002de50f0: str        x8, [x20], #8
0x0000000002de50f4: add        x0, x0, #0x10
0x0000000002de50f8: bl         #0x1df28
0x0000000002de50fc: mov        x0, x20
0x0000000002de5100: bl         #0x698120
0x0000000002de5104: mov        x0, x19
0x0000000002de5108: ldp        x29, x30, [sp, #0x10]
0x0000000002de510c: ldp        x20, x19, [sp], #0x20
0x0000000002de5110: ret        
0x0000000002de5114: stp        x20, x19, [sp, #-0x20]!
0x0000000002de5118: stp        x29, x30, [sp, #0x10]
0x0000000002de511c: add        x29, sp, #0x10
0x0000000002de5120: mov        x19, x0
0x0000000002de5124: adrp       x8, #0x5ee0000
0x0000000002de5128: add        x8, x8, #0x538
0x0000000002de512c: mov        x20, x0
0x0000000002de5130: str        x8, [x20], #8
0x0000000002de5134: add        x0, x0, #0x10
0x0000000002de5138: bl         #0x1df28
0x0000000002de513c: mov        x0, x20
0x0000000002de5140: bl         #0x698120
0x0000000002de5144: mov        x0, x19
0x0000000002de5148: ldp        x29, x30, [sp, #0x10]
0x0000000002de514c: ldp        x20, x19, [sp], #0x20
0x0000000002de5150: b          #0x47e93a8
