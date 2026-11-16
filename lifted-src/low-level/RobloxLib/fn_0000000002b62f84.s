; instruction-faithful ARM64 fallback for RobloxLib::function_2b62f84
0x0000000002b62f84: sub        sp, sp, #0x50
0x0000000002b62f88: stp        x22, x21, [sp, #0x20]
0x0000000002b62f8c: stp        x20, x19, [sp, #0x30]
0x0000000002b62f90: stp        x29, x30, [sp, #0x40]
0x0000000002b62f94: add        x29, sp, #0x40
0x0000000002b62f98: mov        x19, x1
0x0000000002b62f9c: mov        x20, x0
0x0000000002b62fa0: ldr        x21, [x0]
0x0000000002b62fa4: adrp       x8, #0x6147000
0x0000000002b62fa8: add        x8, x8, #0x7d0
0x0000000002b62fac: ldrb       w8, [x8]
0x0000000002b62fb0: cmp        w8, #1
0x0000000002b62fb4: b.ne       #0x2b62fc8
0x0000000002b62fb8: mov        x0, x19
0x0000000002b62fbc: bl         #0x1faf658
0x0000000002b62fc0: cmp        w0, #0
0x0000000002b62fc4: csinc      w1, w19, wzr, ne
0x0000000002b62fc8: str        w1, [sp, #0x1c]
0x0000000002b62fcc: add        x0, x20, #8
0x0000000002b62fd0: bl         #0x227e08
0x0000000002b62fd4: cbz        w19, #0x2b6300c
0x0000000002b62fd8: mov        w8, #2
0x0000000002b62fdc: str        w8, [sp]
0x0000000002b62fe0: add        x0, x21, #0xf8
0x0000000002b62fe4: mov        x1, sp
0x0000000002b62fe8: bl         #0x2994cbc
0x0000000002b62fec: add        x0, x21, #0xd8
0x0000000002b62ff0: add        x1, sp, #0x1c
0x0000000002b62ff4: bl         #0x299d104
0x0000000002b62ff8: add        x0, x21, #0x540
0x0000000002b62ffc: mov        w1, #0
0x0000000002b63000: mov        x2, x19
0x0000000002b63004: bl         #0x1faea00
0x0000000002b63008: b          #0x2b63050
0x0000000002b6300c: mov        w8, #1
0x0000000002b63010: strb       w8, [sp, #0x1b]
0x0000000002b63014: adrp       x1, #0x4d28000
0x0000000002b63018: add        x1, x1, #0xeb4
0x0000000002b6301c: mov        x0, sp
0x0000000002b63020: bl         #0x18aac
0x0000000002b63024: add        x0, x21, #0xd0
0x0000000002b63028: add        x1, sp, #0x1b
0x0000000002b6302c: mov        x2, sp
0x0000000002b63030: bl         #0x1e3e1c
0x0000000002b63034: ldrsb      w8, [sp, #0x17]
0x0000000002b63038: tbz        w8, #0x1f, #0x2b63044
0x0000000002b6303c: ldr        x0, [sp]
0x0000000002b63040: bl         #0x47e93a8
0x0000000002b63044: add        x0, x21, #0x540
0x0000000002b63048: mov        w1, #0
0x0000000002b6304c: bl         #0x1faec98
0x0000000002b63050: ldp        x29, x30, [sp, #0x40]
0x0000000002b63054: ldp        x20, x19, [sp, #0x30]
0x0000000002b63058: ldp        x22, x21, [sp, #0x20]
0x0000000002b6305c: add        sp, sp, #0x50
0x0000000002b63060: ret        
0x0000000002b63064: mov        x19, x0
0x0000000002b63068: ldrsb      w8, [sp, #0x17]
0x0000000002b6306c: tbz        w8, #0x1f, #0x2b63078
0x0000000002b63070: ldr        x0, [sp]
0x0000000002b63074: bl         #0x47e93a8
0x0000000002b63078: mov        x0, x19
0x0000000002b6307c: bl         #0x4b97984
