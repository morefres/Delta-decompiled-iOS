; instruction-faithful ARM64 fallback for RobloxLib::function_1a62ff4
0x0000000001a62ff4: sub        sp, sp, #0x40
0x0000000001a62ff8: stp        x20, x19, [sp, #0x20]
0x0000000001a62ffc: stp        x29, x30, [sp, #0x30]
0x0000000001a63000: add        x29, sp, #0x30
0x0000000001a63004: adrp       x1, #0x5362000
0x0000000001a63008: add        x1, x1, #0x86d
0x0000000001a6300c: add        x0, sp, #8
0x0000000001a63010: bl         #0x18aac
0x0000000001a63014: add        x0, sp, #8
0x0000000001a63018: mov        w1, #3
0x0000000001a6301c: bl         #0x47e6398
0x0000000001a63020: ldrsb      w8, [sp, #0x1f]
0x0000000001a63024: tbz        w8, #0x1f, #0x1a63030
0x0000000001a63028: ldr        x0, [sp, #8]
0x0000000001a6302c: bl         #0x47e93a8
0x0000000001a63030: ldp        x29, x30, [sp, #0x30]
0x0000000001a63034: ldp        x20, x19, [sp, #0x20]
0x0000000001a63038: add        sp, sp, #0x40
0x0000000001a6303c: ret        
0x0000000001a63040: mov        x19, x0
0x0000000001a63044: ldrsb      w8, [sp, #0x1f]
0x0000000001a63048: tbz        w8, #0x1f, #0x1a63054
0x0000000001a6304c: ldr        x0, [sp, #8]
0x0000000001a63050: bl         #0x47e93a8
0x0000000001a63054: mov        x0, x19
0x0000000001a63058: bl         #0x4b97984
