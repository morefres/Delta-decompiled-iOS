; instruction-faithful ARM64 fallback for RobloxLib::function_2f59fbc
0x0000000002f59fbc: sub        sp, sp, #0x50
0x0000000002f59fc0: stp        x22, x21, [sp, #0x20]
0x0000000002f59fc4: stp        x20, x19, [sp, #0x30]
0x0000000002f59fc8: stp        x29, x30, [sp, #0x40]
0x0000000002f59fcc: add        x29, sp, #0x40
0x0000000002f59fd0: mov        x21, x2
0x0000000002f59fd4: mov        x19, x0
0x0000000002f59fd8: ldr        w8, [x0, #8]
0x0000000002f59fdc: ldr        w1, [x0, #0x10]
0x0000000002f59fe0: lsl        w9, w8, #2
0x0000000002f59fe4: add        w9, w9, #4
0x0000000002f59fe8: add        w10, w1, w1, lsl #1
0x0000000002f59fec: cmp        w9, w10
0x0000000002f59ff0: b.hs       #0x2f5a068
0x0000000002f59ff4: mov        x20, x3
0x0000000002f59ff8: ldr        w9, [x19, #0xc]
0x0000000002f59ffc: mvn        w8, w8
0x0000000002f5a000: add        w8, w1, w8
0x0000000002f5a004: sub        w8, w8, w9
0x0000000002f5a008: cmp        w8, w1, lsr #3
0x0000000002f5a00c: b.ls       #0x2f5a06c
0x0000000002f5a010: ldr        w8, [x19, #8]
0x0000000002f5a014: add        w8, w8, #1
0x0000000002f5a018: str        w8, [x19, #8]
0x0000000002f5a01c: mov        x8, sp
0x0000000002f5a020: bl         #0x2f4ef78
0x0000000002f5a024: mov        x1, sp
0x0000000002f5a028: mov        x0, x20
0x0000000002f5a02c: bl         #0x46e9b20
0x0000000002f5a030: tbnz       w0, #0, #0x2f5a040
0x0000000002f5a034: ldr        w8, [x19, #0xc]
0x0000000002f5a038: sub        w8, w8, #1
0x0000000002f5a03c: str        w8, [x19, #0xc]
0x0000000002f5a040: ldrsb      w8, [sp, #0x1f]
0x0000000002f5a044: tbz        w8, #0x1f, #0x2f5a050
0x0000000002f5a048: ldr        x0, [sp, #8]
0x0000000002f5a04c: bl         #0x47e93a8
0x0000000002f5a050: mov        x0, x20
0x0000000002f5a054: ldp        x29, x30, [sp, #0x40]
0x0000000002f5a058: ldp        x20, x19, [sp, #0x30]
0x0000000002f5a05c: ldp        x22, x21, [sp, #0x20]
0x0000000002f5a060: add        sp, sp, #0x50
0x0000000002f5a064: ret        
0x0000000002f5a068: lsl        w1, w1, #1
0x0000000002f5a06c: mov        x0, x19
0x0000000002f5a070: bl         #0x2f5a0a8
0x0000000002f5a074: mov        x2, sp
0x0000000002f5a078: mov        x0, x19
0x0000000002f5a07c: mov        x1, x21
0x0000000002f5a080: bl         #0x2f4f07c
0x0000000002f5a084: ldr        x20, [sp]
0x0000000002f5a088: b          #0x2f5a010
0x0000000002f5a08c: mov        x19, x0
0x0000000002f5a090: ldrsb      w8, [sp, #0x1f]
0x0000000002f5a094: tbz        w8, #0x1f, #0x2f5a0a0
0x0000000002f5a098: ldr        x0, [sp, #8]
0x0000000002f5a09c: bl         #0x47e93a8
0x0000000002f5a0a0: mov        x0, x19
0x0000000002f5a0a4: bl         #0x4b97984
