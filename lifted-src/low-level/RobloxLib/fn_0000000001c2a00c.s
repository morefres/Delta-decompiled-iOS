; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a00c
0x0000000001c2a00c: sub        sp, sp, #0x90
0x0000000001c2a010: stp        x22, x21, [sp, #0x60]
0x0000000001c2a014: stp        x20, x19, [sp, #0x70]
0x0000000001c2a018: stp        x29, x30, [sp, #0x80]
0x0000000001c2a01c: add        x29, sp, #0x80
0x0000000001c2a020: mov        x20, x4
0x0000000001c2a024: mov        x19, x2
0x0000000001c2a028: adrp       x8, #0x5ba4000
0x0000000001c2a02c: ldr        x8, [x8, #0x338]
0x0000000001c2a030: ldr        x8, [x8]
0x0000000001c2a034: stur       x8, [x29, #-0x28]
0x0000000001c2a038: cmp        w2, w3
0x0000000001c2a03c: b.gt       #0x1c2a0a4
0x0000000001c2a040: mov        x22, x1
0x0000000001c2a044: mov        x21, x0
0x0000000001c2a048: bl         #0x440f418
0x0000000001c2a04c: str        x0, [sp, #8]
0x0000000001c2a050: movi       v0.16b, #0
0x0000000001c2a054: stp        q0, q0, [sp, #0x10]
0x0000000001c2a058: stp        q0, q0, [sp, #0x30]
0x0000000001c2a05c: str        xzr, [sp, #0x50]
0x0000000001c2a060: add        w1, w19, w22
0x0000000001c2a064: add        x2, sp, #8
0x0000000001c2a068: mov        x0, x21
0x0000000001c2a06c: mov        w3, #1
0x0000000001c2a070: bl         #0x17eaf70
0x0000000001c2a074: mov        x21, x0
0x0000000001c2a078: cbz        w0, #0x1c2a088
0x0000000001c2a07c: add        x0, sp, #8
0x0000000001c2a080: bl         #0x1aaaf20
0x0000000001c2a084: ldr        w22, [x0]
0x0000000001c2a088: ldr        x8, [sp, #0x10]
0x0000000001c2a08c: cbz        x8, #0x1c2a0a0
0x0000000001c2a090: ldr        x8, [x8, #0x10]
0x0000000001c2a094: add        x9, sp, #8
0x0000000001c2a098: add        x0, x9, #0x10
0x0000000001c2a09c: blr        x8
0x0000000001c2a0a0: tbnz       w21, #0, #0x1c2a0ac
0x0000000001c2a0a4: cbz        x20, #0x1c2a0e0
0x0000000001c2a0a8: ldr        w22, [x20]
0x0000000001c2a0ac: ldur       x8, [x29, #-0x28]
0x0000000001c2a0b0: adrp       x9, #0x5ba4000
0x0000000001c2a0b4: ldr        x9, [x9, #0x338]
0x0000000001c2a0b8: ldr        x9, [x9]
0x0000000001c2a0bc: cmp        x9, x8
0x0000000001c2a0c0: b.ne       #0x1c2a0dc
0x0000000001c2a0c4: mov        x0, x22
0x0000000001c2a0c8: ldp        x29, x30, [sp, #0x80]
0x0000000001c2a0cc: ldp        x20, x19, [sp, #0x70]
0x0000000001c2a0d0: ldp        x22, x21, [sp, #0x60]
0x0000000001c2a0d4: add        sp, sp, #0x90
0x0000000001c2a0d8: ret        
0x0000000001c2a0dc: bl         #0x4b98620
0x0000000001c2a0e0: mov        w0, #0x10
0x0000000001c2a0e4: bl         #0x4b984d0
0x0000000001c2a0e8: mov        x20, x0
0x0000000001c2a0ec: str        x19, [sp]
0x0000000001c2a0f0: adrp       x0, #0x520d000
0x0000000001c2a0f4: add        x0, x0, #0x45
0x0000000001c2a0f8: mov        x8, x20
0x0000000001c2a0fc: bl         #0x47ee02c
0x0000000001c2a100: adrp       x1, #0x5ba4000
0x0000000001c2a104: ldr        x1, [x1, #0x780]
0x0000000001c2a108: adrp       x2, #0x5ba4000
0x0000000001c2a10c: ldr        x2, [x2, #0x668]
0x0000000001c2a110: mov        x0, x20
0x0000000001c2a114: bl         #0x4b98554
0x0000000001c2a118: brk        #1
0x0000000001c2a11c: b          #0x1c2a158
0x0000000001c2a120: mov        x19, x0
0x0000000001c2a124: b          #0x1c2a160
0x0000000001c2a128: mov        x19, x0
0x0000000001c2a12c: mov        x0, x20
0x0000000001c2a130: bl         #0x4b98524
0x0000000001c2a134: b          #0x1c2a160
0x0000000001c2a138: mov        x19, x0
0x0000000001c2a13c: ldr        x8, [sp, #0x10]
0x0000000001c2a140: cbz        x8, #0x1c2a160
0x0000000001c2a144: ldr        x8, [x8, #0x10]
0x0000000001c2a148: add        x9, sp, #8
0x0000000001c2a14c: add        x0, x9, #0x10
0x0000000001c2a150: blr        x8
0x0000000001c2a154: b          #0x1c2a160
0x0000000001c2a158: mov        x19, x0
0x0000000001c2a15c: cbnz       w1, #0x1c2a168
0x0000000001c2a160: mov        x0, x19
0x0000000001c2a164: bl         #0x4b97984
0x0000000001c2a168: mov        x0, x19
0x0000000001c2a16c: bl         #0x18bd8
