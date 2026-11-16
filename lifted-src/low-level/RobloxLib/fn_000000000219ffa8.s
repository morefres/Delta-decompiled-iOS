; instruction-faithful ARM64 fallback for RobloxLib::function_219ffa8
0x000000000219ffa8: sub        sp, sp, #0x40
0x000000000219ffac: stp        x20, x19, [sp, #0x20]
0x000000000219ffb0: stp        x29, x30, [sp, #0x30]
0x000000000219ffb4: add        x29, sp, #0x30
0x000000000219ffb8: adrp       x1, #0x539a000
0x000000000219ffbc: add        x1, x1, #0x7ca
0x000000000219ffc0: add        x0, sp, #8
0x000000000219ffc4: bl         #0x18aac
0x000000000219ffc8: add        x0, sp, #8
0x000000000219ffcc: mov        w1, #3
0x000000000219ffd0: bl         #0x47e6398
0x000000000219ffd4: ldrsb      w8, [sp, #0x1f]
0x000000000219ffd8: tbz        w8, #0x1f, #0x219ffe4
0x000000000219ffdc: ldr        x0, [sp, #8]
0x000000000219ffe0: bl         #0x47e93a8
0x000000000219ffe4: ldp        x29, x30, [sp, #0x30]
0x000000000219ffe8: ldp        x20, x19, [sp, #0x20]
0x000000000219ffec: add        sp, sp, #0x40
0x000000000219fff0: ret        
0x000000000219fff4: mov        x19, x0
0x000000000219fff8: ldrsb      w8, [sp, #0x1f]
0x000000000219fffc: tbz        w8, #0x1f, #0x21a0008
0x00000000021a0000: ldr        x0, [sp, #8]
0x00000000021a0004: bl         #0x47e93a8
0x00000000021a0008: mov        x0, x19
0x00000000021a000c: bl         #0x4b97984
