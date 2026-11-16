; instruction-faithful ARM64 fallback for RobloxLib::function_21b01c4
0x00000000021b01c4: sub        sp, sp, #0x40
0x00000000021b01c8: stp        x20, x19, [sp, #0x20]
0x00000000021b01cc: stp        x29, x30, [sp, #0x30]
0x00000000021b01d0: add        x29, sp, #0x30
0x00000000021b01d4: adrp       x1, #0x539b000
0x00000000021b01d8: add        x1, x1, #0x624
0x00000000021b01dc: add        x0, sp, #8
0x00000000021b01e0: bl         #0x18aac
0x00000000021b01e4: add        x0, sp, #8
0x00000000021b01e8: mov        w1, #2
0x00000000021b01ec: bl         #0x47e6398
0x00000000021b01f0: ldrsb      w8, [sp, #0x1f]
0x00000000021b01f4: tbz        w8, #0x1f, #0x21b0200
0x00000000021b01f8: ldr        x0, [sp, #8]
0x00000000021b01fc: bl         #0x47e93a8
0x00000000021b0200: ldp        x29, x30, [sp, #0x30]
0x00000000021b0204: ldp        x20, x19, [sp, #0x20]
0x00000000021b0208: add        sp, sp, #0x40
0x00000000021b020c: ret        
0x00000000021b0210: mov        x19, x0
0x00000000021b0214: ldrsb      w8, [sp, #0x1f]
0x00000000021b0218: tbz        w8, #0x1f, #0x21b0224
0x00000000021b021c: ldr        x0, [sp, #8]
0x00000000021b0220: bl         #0x47e93a8
0x00000000021b0224: mov        x0, x19
0x00000000021b0228: bl         #0x4b97984
