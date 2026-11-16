; instruction-faithful ARM64 fallback for RobloxLib::function_23edd78
0x00000000023edd78: stp        x22, x21, [sp, #-0x30]!
0x00000000023edd7c: stp        x20, x19, [sp, #0x10]
0x00000000023edd80: stp        x29, x30, [sp, #0x20]
0x00000000023edd84: add        x29, sp, #0x20
0x00000000023edd88: cbz        x1, #0x23eddb4
0x00000000023edd8c: mov        x20, x1
0x00000000023edd90: mov        x19, x0
0x00000000023edd94: ldr        x21, [x1, #0x18]
0x00000000023edd98: bl         #0x1c8e168
0x00000000023edd9c: ldrh       w8, [x21, #0x1b8]
0x00000000023edda0: ldrh       w9, [x0, #0x1b8]
0x00000000023edda4: sub        w8, w8, w9
0x00000000023edda8: ldrh       w9, [x0, #0x1ba]
0x00000000023eddac: cmp        w8, w9
0x00000000023eddb0: b.ls       #0x23eddc4
0x00000000023eddb4: ldp        x29, x30, [sp, #0x20]
0x00000000023eddb8: ldp        x20, x19, [sp, #0x10]
0x00000000023eddbc: ldp        x22, x21, [sp], #0x30
0x00000000023eddc0: ret        
0x00000000023eddc4: add        x1, x20, #0x160
0x00000000023eddc8: mov        x0, x19
0x00000000023eddcc: ldp        x29, x30, [sp, #0x20]
0x00000000023eddd0: ldp        x20, x19, [sp, #0x10]
0x00000000023eddd4: ldp        x22, x21, [sp], #0x30
0x00000000023eddd8: b          #0x23edddc
