; instruction-faithful ARM64 fallback for RobloxLib::function_3a33fc0
0x0000000003a33fc0: sub        sp, sp, #0x30
0x0000000003a33fc4: stp        x20, x19, [sp, #0x10]
0x0000000003a33fc8: stp        x29, x30, [sp, #0x20]
0x0000000003a33fcc: add        x29, sp, #0x20
0x0000000003a33fd0: mov        x19, x0
0x0000000003a33fd4: ldrsb      w8, [x0, #0x97]
0x0000000003a33fd8: tbz        w8, #0x1f, #0x3a33fe4
0x0000000003a33fdc: ldr        x0, [x19, #0x80]
0x0000000003a33fe0: bl         #0x47e93a8
0x0000000003a33fe4: add        x0, x19, #0x78
0x0000000003a33fe8: bl         #0x2c998
0x0000000003a33fec: add        x8, x19, #0x60
0x0000000003a33ff0: str        x8, [sp, #8]
0x0000000003a33ff4: add        x0, sp, #8
0x0000000003a33ff8: bl         #0x57da0
0x0000000003a33ffc: ldrsb      w8, [x19, #0x47]
0x0000000003a34000: tbz        w8, #0x1f, #0x3a3400c
0x0000000003a34004: ldr        x0, [x19, #0x30]
0x0000000003a34008: bl         #0x47e93a8
0x0000000003a3400c: ldrsb      w8, [x19, #0x2f]
0x0000000003a34010: tbz        w8, #0x1f, #0x3a3401c
0x0000000003a34014: ldr        x0, [x19, #0x18]
0x0000000003a34018: bl         #0x47e93a8
0x0000000003a3401c: ldr        x0, [x19, #8]
0x0000000003a34020: cbz        x0, #0x3a34028
0x0000000003a34024: bl         #0x4b9808c
0x0000000003a34028: ldp        x29, x30, [sp, #0x20]
0x0000000003a3402c: ldp        x20, x19, [sp, #0x10]
0x0000000003a34030: add        sp, sp, #0x30
0x0000000003a34034: ret        
