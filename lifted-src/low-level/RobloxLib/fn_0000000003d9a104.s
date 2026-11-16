; instruction-faithful ARM64 fallback for RobloxLib::function_3d9a104
0x0000000003d9a104: sub        sp, sp, #0x70
0x0000000003d9a108: stp        x20, x19, [sp, #0x50]
0x0000000003d9a10c: stp        x29, x30, [sp, #0x60]
0x0000000003d9a110: add        x29, sp, #0x60
0x0000000003d9a114: mov        x19, x0
0x0000000003d9a118: str        x0, [sp, #8]
0x0000000003d9a11c: add        x20, sp, #8
0x0000000003d9a120: add        x0, x20, #8
0x0000000003d9a124: bl         #0x2190a4
0x0000000003d9a128: str        xzr, [sp, #0x48]
0x0000000003d9a12c: mov        w0, #0x28
0x0000000003d9a130: mov        w1, #8
0x0000000003d9a134: bl         #0x47e9970
0x0000000003d9a138: str        x0, [sp, #0x30]
0x0000000003d9a13c: adrp       x8, #0x4bcb000
0x0000000003d9a140: ldr        q0, [x8, #0x7f0]
0x0000000003d9a144: stur       q0, [sp, #0x38]
0x0000000003d9a148: ldr        x8, [sp, #8]
0x0000000003d9a14c: str        x8, [x0], #8
0x0000000003d9a150: add        x1, x20, #8
0x0000000003d9a154: bl         #0x2190a4
0x0000000003d9a158: adrp       x8, #0x5f9b000
0x0000000003d9a15c: add        x8, x8, #0x410
0x0000000003d9a160: orr        x8, x8, #4
0x0000000003d9a164: str        x8, [sp, #0x48]
0x0000000003d9a168: add        x1, sp, #0x30
0x0000000003d9a16c: mov        x0, x19
0x0000000003d9a170: bl         #0x3d92994
0x0000000003d9a174: add        x0, sp, #0x30
0x0000000003d9a178: bl         #0x2097c
0x0000000003d9a17c: add        x0, x20, #8
0x0000000003d9a180: bl         #0x2097c
0x0000000003d9a184: ldp        x29, x30, [sp, #0x60]
0x0000000003d9a188: ldp        x20, x19, [sp, #0x50]
0x0000000003d9a18c: add        sp, sp, #0x70
0x0000000003d9a190: ret        
0x0000000003d9a194: mov        x19, x0
0x0000000003d9a198: add        x0, sp, #0x30
0x0000000003d9a19c: bl         #0x2097c
0x0000000003d9a1a0: b          #0x3d9a1a8
0x0000000003d9a1a4: mov        x19, x0
0x0000000003d9a1a8: add        x0, x20, #8
0x0000000003d9a1ac: bl         #0x2097c
0x0000000003d9a1b0: mov        x0, x19
0x0000000003d9a1b4: bl         #0x4b97984
