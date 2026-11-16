; instruction-faithful ARM64 fallback for RobloxLib::function_2addffc
0x0000000002addffc: sub        sp, sp, #0x50
0x0000000002ade000: stp        x22, x21, [sp, #0x20]
0x0000000002ade004: stp        x20, x19, [sp, #0x30]
0x0000000002ade008: stp        x29, x30, [sp, #0x40]
0x0000000002ade00c: add        x29, sp, #0x40
0x0000000002ade010: mov        x20, x1
0x0000000002ade014: mov        x19, x0
0x0000000002ade018: ldr        x21, [x0]
0x0000000002ade01c: add        x8, sp, #0x10
0x0000000002ade020: bl         #0x2ade164
0x0000000002ade024: ldr        x22, [sp, #0x10]
0x0000000002ade028: mov        x8, sp
0x0000000002ade02c: mov        x0, x20
0x0000000002ade030: bl         #0x4a7a0
0x0000000002ade034: ldp        x9, x0, [sp]
0x0000000002ade038: cbz        x0, #0x2ade050
0x0000000002ade03c: add        x8, x0, #0x10
0x0000000002ade040: ldxr       x10, [x8]
0x0000000002ade044: add        x10, x10, #1
0x0000000002ade048: stxr       w11, x10, [x8]
0x0000000002ade04c: cbnz       w11, #0x2ade040
0x0000000002ade050: ldr        x8, [x22, #0x10]
0x0000000002ade054: stp        x9, x0, [x22, #8]
0x0000000002ade058: cbz        x8, #0x2ade068
0x0000000002ade05c: mov        x0, x8
0x0000000002ade060: bl         #0x4b9808c
0x0000000002ade064: ldr        x0, [sp, #8]
0x0000000002ade068: cbz        x0, #0x2ade070
0x0000000002ade06c: bl         #0x4b9808c
0x0000000002ade070: add        x1, sp, #0x10
0x0000000002ade074: mov        x0, x21
0x0000000002ade078: bl         #0x2ade280
0x0000000002ade07c: ldr        x20, [x20, #0x60]
0x0000000002ade080: cbz        x20, #0x2ade0f8
0x0000000002ade084: ldr        x21, [x20, #0x18]
0x0000000002ade088: bl         #0x29a9ae0
0x0000000002ade08c: ldrh       w8, [x21, #0x1b8]
0x0000000002ade090: ldrh       w9, [x0, #0x1b8]
0x0000000002ade094: sub        w8, w8, w9
0x0000000002ade098: ldrh       w9, [x0, #0x1ba]
0x0000000002ade09c: cmp        w8, w9
0x0000000002ade0a0: b.hi       #0x2ade0f8
0x0000000002ade0a4: ldr        x1, [sp, #0x10]
0x0000000002ade0a8: mov        x0, x19
0x0000000002ade0ac: mov        w2, #2
0x0000000002ade0b0: mov        x3, x20
0x0000000002ade0b4: bl         #0x2ade3c0
0x0000000002ade0b8: mov        x21, x0
0x0000000002ade0bc: ldr        x1, [sp, #0x10]
0x0000000002ade0c0: mov        x0, x19
0x0000000002ade0c4: mov        w2, #4
0x0000000002ade0c8: mov        x3, x20
0x0000000002ade0cc: bl         #0x2ade3c0
0x0000000002ade0d0: cmp        w21, #0
0x0000000002ade0d4: mov        w8, #3
0x0000000002ade0d8: csinc      w8, w8, wzr, ne
0x0000000002ade0dc: orr        w9, w8, #4
0x0000000002ade0e0: cmp        w0, #0
0x0000000002ade0e4: csel       w3, w9, w8, ne
0x0000000002ade0e8: add        x1, sp, #0x10
0x0000000002ade0ec: mov        x0, x19
0x0000000002ade0f0: mov        x2, x20
0x0000000002ade0f4: bl         #0x2ade43c
0x0000000002ade0f8: ldr        x19, [sp, #0x18]
0x0000000002ade0fc: cbz        x19, #0x2ade130
0x0000000002ade100: add        x8, x19, #8
0x0000000002ade104: ldaxr      x9, [x8]
0x0000000002ade108: sub        x10, x9, #1
0x0000000002ade10c: stlxr      w11, x10, [x8]
0x0000000002ade110: cbnz       w11, #0x2ade104
0x0000000002ade114: cbnz       x9, #0x2ade130
0x0000000002ade118: ldr        x8, [x19]
0x0000000002ade11c: ldr        x8, [x8, #0x10]
0x0000000002ade120: mov        x0, x19
0x0000000002ade124: blr        x8
0x0000000002ade128: mov        x0, x19
0x0000000002ade12c: bl         #0x4b9808c
0x0000000002ade130: mov        w0, #1
0x0000000002ade134: ldp        x29, x30, [sp, #0x40]
0x0000000002ade138: ldp        x20, x19, [sp, #0x30]
0x0000000002ade13c: ldp        x22, x21, [sp, #0x20]
0x0000000002ade140: add        sp, sp, #0x50
0x0000000002ade144: ret        
0x0000000002ade148: b          #0x2ade150
0x0000000002ade14c: b          #0x2ade150
0x0000000002ade150: mov        x19, x0
0x0000000002ade154: add        x0, sp, #0x10
0x0000000002ade158: bl         #0x1df28
0x0000000002ade15c: mov        x0, x19
0x0000000002ade160: bl         #0x4b97984
