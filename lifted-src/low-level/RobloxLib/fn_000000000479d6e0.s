; instruction-faithful ARM64 fallback for RobloxLib::function_479d6e0
0x000000000479d6e0: sub        sp, sp, #0x40
0x000000000479d6e4: stp        x20, x19, [sp, #0x20]
0x000000000479d6e8: stp        x29, x30, [sp, #0x30]
0x000000000479d6ec: add        x29, sp, #0x30
0x000000000479d6f0: adrp       x1, #0x556a000
0x000000000479d6f4: add        x1, x1, #0xb66
0x000000000479d6f8: add        x0, sp, #8
0x000000000479d6fc: bl         #0x18aac
0x000000000479d700: add        x0, sp, #8
0x000000000479d704: mov        w1, #5
0x000000000479d708: bl         #0x47e6398
0x000000000479d70c: ldrsb      w8, [sp, #0x1f]
0x000000000479d710: tbz        w8, #0x1f, #0x479d71c
0x000000000479d714: ldr        x0, [sp, #8]
0x000000000479d718: bl         #0x47e93a8
0x000000000479d71c: ldp        x29, x30, [sp, #0x30]
0x000000000479d720: ldp        x20, x19, [sp, #0x20]
0x000000000479d724: add        sp, sp, #0x40
0x000000000479d728: ret        
0x000000000479d72c: mov        x19, x0
0x000000000479d730: ldrsb      w8, [sp, #0x1f]
0x000000000479d734: tbz        w8, #0x1f, #0x479d740
0x000000000479d738: ldr        x0, [sp, #8]
0x000000000479d73c: bl         #0x47e93a8
0x000000000479d740: mov        x0, x19
0x000000000479d744: bl         #0x4b97984
