; instruction-faithful ARM64 fallback for RobloxLib::function_1dfbfac
0x0000000001dfbfac: stp        x22, x21, [sp, #-0x30]!
0x0000000001dfbfb0: stp        x20, x19, [sp, #0x10]
0x0000000001dfbfb4: stp        x29, x30, [sp, #0x20]
0x0000000001dfbfb8: add        x29, sp, #0x20
0x0000000001dfbfbc: mov        x20, x4
0x0000000001dfbfc0: mov        x21, x3
0x0000000001dfbfc4: mov        x19, x0
0x0000000001dfbfc8: ldp        x9, x8, [x1]
0x0000000001dfbfcc: stp        x9, x8, [x0]
0x0000000001dfbfd0: cbz        x8, #0x1dfbfe8
0x0000000001dfbfd4: add        x8, x8, #8
0x0000000001dfbfd8: ldxr       x9, [x8]
0x0000000001dfbfdc: add        x9, x9, #1
0x0000000001dfbfe0: stxr       w10, x9, [x8]
0x0000000001dfbfe4: cbnz       w10, #0x1dfbfd8
0x0000000001dfbfe8: ldrsb      w8, [x2, #0x17]
0x0000000001dfbfec: tbnz       w8, #0x1f, #0x1dfc004
0x0000000001dfbff0: ldr        q0, [x2]
0x0000000001dfbff4: ldr        x8, [x2, #0x10]
0x0000000001dfbff8: stur       x8, [x19, #0x20]
0x0000000001dfbffc: stur       q0, [x19, #0x10]
0x0000000001dfc000: b          #0x1dfc010
0x0000000001dfc004: ldp        x1, x2, [x2]
0x0000000001dfc008: add        x0, x19, #0x10
0x0000000001dfc00c: bl         #0x23268
0x0000000001dfc010: str        xzr, [x19, #0x30]
0x0000000001dfc014: ldp        x9, x8, [x21]
0x0000000001dfc018: str        x9, [x19, #0x28]
0x0000000001dfc01c: cbz        x8, #0x1dfc034
0x0000000001dfc020: ldr        x8, [x8]
0x0000000001dfc024: add        x0, x21, #0x10
0x0000000001dfc028: add        x1, x19, #0x38
0x0000000001dfc02c: blr        x8
0x0000000001dfc030: ldr        x8, [x21, #8]
0x0000000001dfc034: str        x8, [x19, #0x30]
0x0000000001dfc038: ldp        x9, x8, [x20]
0x0000000001dfc03c: stp        x9, x8, [x19, #0x78]
0x0000000001dfc040: cbz        x8, #0x1dfc058
0x0000000001dfc044: add        x8, x8, #8
0x0000000001dfc048: ldxr       x9, [x8]
0x0000000001dfc04c: add        x9, x9, #1
0x0000000001dfc050: stxr       w10, x9, [x8]
0x0000000001dfc054: cbnz       w10, #0x1dfc048
0x0000000001dfc058: mov        x0, x19
0x0000000001dfc05c: ldp        x29, x30, [sp, #0x20]
0x0000000001dfc060: ldp        x20, x19, [sp, #0x10]
0x0000000001dfc064: ldp        x22, x21, [sp], #0x30
0x0000000001dfc068: ret        
0x0000000001dfc06c: mov        x20, x0
0x0000000001dfc070: b          #0x1dfc088
0x0000000001dfc074: mov        x20, x0
0x0000000001dfc078: ldrsb      w8, [x19, #0x27]
0x0000000001dfc07c: tbz        w8, #0x1f, #0x1dfc088
0x0000000001dfc080: ldur       x0, [x19, #0x10]
0x0000000001dfc084: bl         #0x47e93a8
0x0000000001dfc088: mov        x0, x19
0x0000000001dfc08c: bl         #0x1df28
0x0000000001dfc090: mov        x0, x20
0x0000000001dfc094: bl         #0x4b97984
