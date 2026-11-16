; instruction-faithful ARM64 fallback for RobloxLib::function_2bcdfd0
0x0000000002bcdfd0: sub        sp, sp, #0x50
0x0000000002bcdfd4: stp        x20, x19, [sp, #0x30]
0x0000000002bcdfd8: stp        x29, x30, [sp, #0x40]
0x0000000002bcdfdc: add        x29, sp, #0x40
0x0000000002bcdfe0: mov        x20, x3
0x0000000002bcdfe4: mov        x19, x1
0x0000000002bcdfe8: add        x0, sp, #0x18
0x0000000002bcdfec: mov        x1, x2
0x0000000002bcdff0: bl         #0x18aac
0x0000000002bcdff4: mov        x0, sp
0x0000000002bcdff8: mov        x1, x20
0x0000000002bcdffc: bl         #0x18aac
0x0000000002bce000: add        x1, sp, #0x18
0x0000000002bce004: mov        x2, sp
0x0000000002bce008: mov        x0, x19
0x0000000002bce00c: bl         #0x2aeab9c
0x0000000002bce010: ldrsb      w8, [sp, #0x17]
0x0000000002bce014: tbz        w8, #0x1f, #0x2bce020
0x0000000002bce018: ldr        x0, [sp]
0x0000000002bce01c: bl         #0x47e93a8
0x0000000002bce020: ldrsb      w8, [sp, #0x2f]
0x0000000002bce024: tbz        w8, #0x1f, #0x2bce030
0x0000000002bce028: ldr        x0, [sp, #0x18]
0x0000000002bce02c: bl         #0x47e93a8
0x0000000002bce030: ldp        x29, x30, [sp, #0x40]
0x0000000002bce034: ldp        x20, x19, [sp, #0x30]
0x0000000002bce038: add        sp, sp, #0x50
0x0000000002bce03c: ret        
0x0000000002bce040: mov        x19, x0
0x0000000002bce044: ldrsb      w8, [sp, #0x17]
0x0000000002bce048: tbz        w8, #0x1f, #0x2bce05c
0x0000000002bce04c: ldr        x0, [sp]
0x0000000002bce050: bl         #0x47e93a8
0x0000000002bce054: b          #0x2bce05c
0x0000000002bce058: mov        x19, x0
0x0000000002bce05c: ldrsb      w8, [sp, #0x2f]
0x0000000002bce060: tbz        w8, #0x1f, #0x2bce06c
0x0000000002bce064: ldr        x0, [sp, #0x18]
0x0000000002bce068: bl         #0x47e93a8
0x0000000002bce06c: mov        x0, x19
0x0000000002bce070: bl         #0x4b97984
