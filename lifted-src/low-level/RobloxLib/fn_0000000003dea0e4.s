; instruction-faithful ARM64 fallback for RobloxLib::function_3dea0e4
0x0000000003dea0e4: sub        sp, sp, #0x50
0x0000000003dea0e8: stp        x20, x19, [sp, #0x30]
0x0000000003dea0ec: stp        x29, x30, [sp, #0x40]
0x0000000003dea0f0: add        x29, sp, #0x40
0x0000000003dea0f4: mov        x19, x0
0x0000000003dea0f8: adrp       x8, #0x5ba4000
0x0000000003dea0fc: ldr        x8, [x8, #0x338]
0x0000000003dea100: ldr        x8, [x8]
0x0000000003dea104: stur       x8, [x29, #-0x18]
0x0000000003dea108: str        xzr, [x0, #8]
0x0000000003dea10c: add        x8, sp, #8
0x0000000003dea110: bl         #0x3de7fac
0x0000000003dea114: ldr        w9, [x19, #0x10]
0x0000000003dea118: cbz        w9, #0x3dea140
0x0000000003dea11c: ldr        x8, [x19]
0x0000000003dea120: add        x9, x9, x9, lsl #2
0x0000000003dea124: lsl        x9, x9, #3
0x0000000003dea128: ldur       q0, [sp, #8]
0x0000000003dea12c: ldur       q1, [sp, #0x18]
0x0000000003dea130: stp        q0, q1, [x8]
0x0000000003dea134: add        x8, x8, #0x28
0x0000000003dea138: subs       x9, x9, #0x28
0x0000000003dea13c: b.ne       #0x3dea128
0x0000000003dea140: ldur       x8, [x29, #-0x18]
0x0000000003dea144: adrp       x9, #0x5ba4000
0x0000000003dea148: ldr        x9, [x9, #0x338]
0x0000000003dea14c: ldr        x9, [x9]
0x0000000003dea150: cmp        x9, x8
0x0000000003dea154: b.ne       #0x3dea168
0x0000000003dea158: ldp        x29, x30, [sp, #0x40]
0x0000000003dea15c: ldp        x20, x19, [sp, #0x30]
0x0000000003dea160: add        sp, sp, #0x50
0x0000000003dea164: ret        
0x0000000003dea168: bl         #0x4b98620
0x0000000003dea16c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dea170: stp        x29, x30, [sp, #0x10]
0x0000000003dea174: add        x29, sp, #0x10
0x0000000003dea178: ldr        x19, [x0]
0x0000000003dea17c: str        x1, [x0]
0x0000000003dea180: cbz        x19, #0x3dea19c
0x0000000003dea184: add        x0, x19, #8
0x0000000003dea188: bl         #0x3dea1a8
0x0000000003dea18c: mov        x0, x19
0x0000000003dea190: ldp        x29, x30, [sp, #0x10]
0x0000000003dea194: ldp        x20, x19, [sp], #0x20
0x0000000003dea198: b          #0x47e93a8
0x0000000003dea19c: ldp        x29, x30, [sp, #0x10]
0x0000000003dea1a0: ldp        x20, x19, [sp], #0x20
0x0000000003dea1a4: ret        
