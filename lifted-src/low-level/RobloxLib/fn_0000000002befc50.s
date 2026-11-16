; instruction-faithful ARM64 fallback for RobloxLib::function_2befc50
0x0000000002befc50: stp        x22, x21, [sp, #-0x30]!
0x0000000002befc54: stp        x20, x19, [sp, #0x10]
0x0000000002befc58: stp        x29, x30, [sp, #0x20]
0x0000000002befc5c: add        x29, sp, #0x20
0x0000000002befc60: mov        x19, x0
0x0000000002befc64: add        x0, x0, #0x488
0x0000000002befc68: bl         #0x29bcbf4
0x0000000002befc6c: mov        x20, x0
0x0000000002befc70: cbz        w0, #0x2befcfc
0x0000000002befc74: mov        x21, x19
0x0000000002befc78: ldr        x21, [x21, #0x60]
0x0000000002befc7c: cbz        x21, #0x2befcfc
0x0000000002befc80: ldr        x22, [x21, #0x18]
0x0000000002befc84: bl         #0x1c03e28
0x0000000002befc88: ldrh       w8, [x22, #0x1b8]
0x0000000002befc8c: ldrh       w9, [x0, #0x1b8]
0x0000000002befc90: sub        w8, w8, w9
0x0000000002befc94: ldrh       w9, [x0, #0x1ba]
0x0000000002befc98: cmp        w8, w9
0x0000000002befc9c: b.ls       #0x2befc78
0x0000000002befca0: ldr        x22, [x21, #0x18]
0x0000000002befca4: bl         #0x2a0789c
0x0000000002befca8: ldrh       w8, [x22, #0x1b8]
0x0000000002befcac: ldrh       w9, [x0, #0x1b8]
0x0000000002befcb0: sub        w8, w8, w9
0x0000000002befcb4: ldrh       w9, [x0, #0x1ba]
0x0000000002befcb8: cmp        w8, w9
0x0000000002befcbc: b.ls       #0x2befcfc
0x0000000002befcc0: ldr        x22, [x21, #0x18]
0x0000000002befcc4: bl         #0x29bfc1c
0x0000000002befcc8: ldrh       w8, [x22, #0x1b8]
0x0000000002befccc: ldrh       w9, [x0, #0x1b8]
0x0000000002befcd0: sub        w8, w8, w9
0x0000000002befcd4: ldrh       w9, [x0, #0x1ba]
0x0000000002befcd8: cmp        w8, w9
0x0000000002befcdc: b.hi       #0x2befcec
0x0000000002befce0: ldr        w8, [x21, #0x548]
0x0000000002befce4: cmp        w8, #3
0x0000000002befce8: b.ne       #0x2befcfc
0x0000000002befcec: ldp        x29, x30, [sp, #0x20]
0x0000000002befcf0: ldp        x20, x19, [sp, #0x10]
0x0000000002befcf4: ldp        x22, x21, [sp], #0x30
0x0000000002befcf8: ret        
0x0000000002befcfc: mov        x0, x19
0x0000000002befd00: mov        x1, x20
0x0000000002befd04: ldp        x29, x30, [sp, #0x20]
0x0000000002befd08: ldp        x20, x19, [sp, #0x10]
0x0000000002befd0c: ldp        x22, x21, [sp], #0x30
0x0000000002befd10: b          #0x2befd14
