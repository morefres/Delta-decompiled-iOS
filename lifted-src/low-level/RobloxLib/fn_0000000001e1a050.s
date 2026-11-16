; instruction-faithful ARM64 fallback for RobloxLib::function_1e1a050
0x0000000001e1a050: sub        sp, sp, #0x90
0x0000000001e1a054: stp        x22, x21, [sp, #0x60]
0x0000000001e1a058: stp        x20, x19, [sp, #0x70]
0x0000000001e1a05c: stp        x29, x30, [sp, #0x80]
0x0000000001e1a060: add        x29, sp, #0x80
0x0000000001e1a064: mov        x20, x4
0x0000000001e1a068: mov        x19, x2
0x0000000001e1a06c: adrp       x8, #0x5ba4000
0x0000000001e1a070: ldr        x8, [x8, #0x338]
0x0000000001e1a074: ldr        x8, [x8]
0x0000000001e1a078: stur       x8, [x29, #-0x28]
0x0000000001e1a07c: cmp        w2, w3
0x0000000001e1a080: b.gt       #0x1e1a0e8
0x0000000001e1a084: mov        x22, x1
0x0000000001e1a088: mov        x21, x0
0x0000000001e1a08c: bl         #0x440f418
0x0000000001e1a090: str        x0, [sp, #8]
0x0000000001e1a094: movi       v0.16b, #0
0x0000000001e1a098: stp        q0, q0, [sp, #0x10]
0x0000000001e1a09c: stp        q0, q0, [sp, #0x30]
0x0000000001e1a0a0: str        xzr, [sp, #0x50]
0x0000000001e1a0a4: add        w1, w19, w22
0x0000000001e1a0a8: add        x2, sp, #8
0x0000000001e1a0ac: mov        x0, x21
0x0000000001e1a0b0: mov        w3, #1
0x0000000001e1a0b4: bl         #0x17eaf70
0x0000000001e1a0b8: mov        x21, x0
0x0000000001e1a0bc: cbz        w0, #0x1e1a0cc
0x0000000001e1a0c0: add        x0, sp, #8
0x0000000001e1a0c4: bl         #0x34c14
0x0000000001e1a0c8: ldr        w22, [x0]
0x0000000001e1a0cc: ldr        x8, [sp, #0x10]
0x0000000001e1a0d0: cbz        x8, #0x1e1a0e4
0x0000000001e1a0d4: ldr        x8, [x8, #0x10]
0x0000000001e1a0d8: add        x9, sp, #8
0x0000000001e1a0dc: add        x0, x9, #0x10
0x0000000001e1a0e0: blr        x8
0x0000000001e1a0e4: tbnz       w21, #0, #0x1e1a0f0
0x0000000001e1a0e8: cbz        x20, #0x1e1a124
0x0000000001e1a0ec: ldr        w22, [x20]
0x0000000001e1a0f0: ldur       x8, [x29, #-0x28]
0x0000000001e1a0f4: adrp       x9, #0x5ba4000
0x0000000001e1a0f8: ldr        x9, [x9, #0x338]
0x0000000001e1a0fc: ldr        x9, [x9]
0x0000000001e1a100: cmp        x9, x8
0x0000000001e1a104: b.ne       #0x1e1a120
0x0000000001e1a108: mov        x0, x22
0x0000000001e1a10c: ldp        x29, x30, [sp, #0x80]
0x0000000001e1a110: ldp        x20, x19, [sp, #0x70]
0x0000000001e1a114: ldp        x22, x21, [sp, #0x60]
0x0000000001e1a118: add        sp, sp, #0x90
0x0000000001e1a11c: ret        
0x0000000001e1a120: bl         #0x4b98620
0x0000000001e1a124: mov        w0, #0x10
0x0000000001e1a128: bl         #0x4b984d0
0x0000000001e1a12c: mov        x20, x0
0x0000000001e1a130: str        x19, [sp]
0x0000000001e1a134: adrp       x0, #0x520d000
0x0000000001e1a138: add        x0, x0, #0x45
0x0000000001e1a13c: mov        x8, x20
0x0000000001e1a140: bl         #0x47ee02c
0x0000000001e1a144: adrp       x1, #0x5ba4000
0x0000000001e1a148: ldr        x1, [x1, #0x780]
0x0000000001e1a14c: adrp       x2, #0x5ba4000
0x0000000001e1a150: ldr        x2, [x2, #0x668]
0x0000000001e1a154: mov        x0, x20
0x0000000001e1a158: bl         #0x4b98554
0x0000000001e1a15c: brk        #1
0x0000000001e1a160: b          #0x1e1a19c
0x0000000001e1a164: mov        x19, x0
0x0000000001e1a168: b          #0x1e1a1a4
0x0000000001e1a16c: mov        x19, x0
0x0000000001e1a170: mov        x0, x20
0x0000000001e1a174: bl         #0x4b98524
0x0000000001e1a178: b          #0x1e1a1a4
0x0000000001e1a17c: mov        x19, x0
0x0000000001e1a180: ldr        x8, [sp, #0x10]
0x0000000001e1a184: cbz        x8, #0x1e1a1a4
0x0000000001e1a188: ldr        x8, [x8, #0x10]
0x0000000001e1a18c: add        x9, sp, #8
0x0000000001e1a190: add        x0, x9, #0x10
0x0000000001e1a194: blr        x8
0x0000000001e1a198: b          #0x1e1a1a4
0x0000000001e1a19c: mov        x19, x0
0x0000000001e1a1a0: cbnz       w1, #0x1e1a1ac
0x0000000001e1a1a4: mov        x0, x19
0x0000000001e1a1a8: bl         #0x4b97984
0x0000000001e1a1ac: mov        x0, x19
0x0000000001e1a1b0: bl         #0x18bd8
