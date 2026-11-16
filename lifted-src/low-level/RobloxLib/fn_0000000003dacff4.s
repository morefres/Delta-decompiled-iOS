; instruction-faithful ARM64 fallback for RobloxLib::function_3dacff4
0x0000000003dacff4: sub        sp, sp, #0x40
0x0000000003dacff8: stp        x20, x19, [sp, #0x20]
0x0000000003dacffc: stp        x29, x30, [sp, #0x30]
0x0000000003dad000: add        x29, sp, #0x30
0x0000000003dad004: adrp       x1, #0x54cf000
0x0000000003dad008: add        x1, x1, #0x660
0x0000000003dad00c: add        x0, sp, #8
0x0000000003dad010: bl         #0x18aac
0x0000000003dad014: add        x0, sp, #8
0x0000000003dad018: mov        w1, #2
0x0000000003dad01c: bl         #0x47e6398
0x0000000003dad020: ldrsb      w8, [sp, #0x1f]
0x0000000003dad024: tbz        w8, #0x1f, #0x3dad030
0x0000000003dad028: ldr        x0, [sp, #8]
0x0000000003dad02c: bl         #0x47e93a8
0x0000000003dad030: ldp        x29, x30, [sp, #0x30]
0x0000000003dad034: ldp        x20, x19, [sp, #0x20]
0x0000000003dad038: add        sp, sp, #0x40
0x0000000003dad03c: ret        
0x0000000003dad040: mov        x19, x0
0x0000000003dad044: ldrsb      w8, [sp, #0x1f]
0x0000000003dad048: tbz        w8, #0x1f, #0x3dad054
0x0000000003dad04c: ldr        x0, [sp, #8]
0x0000000003dad050: bl         #0x47e93a8
0x0000000003dad054: mov        x0, x19
0x0000000003dad058: bl         #0x4b97984
