; instruction-faithful ARM64 fallback for RobloxLib::function_1efbf68
0x0000000001efbf68: stp        x24, x23, [sp, #-0x40]!
0x0000000001efbf6c: stp        x22, x21, [sp, #0x10]
0x0000000001efbf70: stp        x20, x19, [sp, #0x20]
0x0000000001efbf74: stp        x29, x30, [sp, #0x30]
0x0000000001efbf78: add        x29, sp, #0x30
0x0000000001efbf7c: mov        x22, x1
0x0000000001efbf80: mov        x21, x0
0x0000000001efbf84: mov        x20, x8
0x0000000001efbf88: adrp       x8, #0x6912000
0x0000000001efbf8c: add        x8, x8, #0xde0
0x0000000001efbf90: ldr        w0, [x8]
0x0000000001efbf94: bl         #0x47e85ac
0x0000000001efbf98: mov        x19, x0
0x0000000001efbf9c: mov        x0, x21
0x0000000001efbfa0: bl         #0x47f274c
0x0000000001efbfa4: mov        w0, #0x40
0x0000000001efbfa8: bl         #0x47f242c
0x0000000001efbfac: mov        x23, x0
0x0000000001efbfb0: adrp       x8, #0x4baa000
0x0000000001efbfb4: ldr        d0, [x8, #0x668]
0x0000000001efbfb8: adrp       x8, #0x1efc000
0x0000000001efbfbc: add        x8, x8, #0x78
0x0000000001efbfc0: str        d0, [x0]
0x0000000001efbfc4: stp        xzr, xzr, [x0, #0x10]
0x0000000001efbfc8: str        x8, [x0, #8]
0x0000000001efbfcc: ldr        x8, [x21]
0x0000000001efbfd0: str        x8, [x0, #0x20]
0x0000000001efbfd4: cbz        x8, #0x1efbff8
0x0000000001efbfd8: add        x8, x8, #4
0x0000000001efbfdc: ldaxr      w9, [x8]
0x0000000001efbfe0: add        w9, w9, #1
0x0000000001efbfe4: stlxr      w10, w9, [x8]
0x0000000001efbfe8: cbnz       w10, #0x1efbfdc
0x0000000001efbfec: ldr        x8, [x23, #0x18]
0x0000000001efbff0: orr        x8, x8, #4
0x0000000001efbff4: b          #0x1efbffc
0x0000000001efbff8: mov        w8, #4
0x0000000001efbffc: str        x8, [x23, #0x18]
0x0000000001efc000: adrp       x8, #0x1efc000
0x0000000001efc004: add        x8, x8, #0xa0
0x0000000001efc008: str        x8, [x23, #0x28]
0x0000000001efc00c: ldr        q0, [x22]
0x0000000001efc010: str        q0, [x23, #0x30]
0x0000000001efc014: stp        xzr, xzr, [x22]
0x0000000001efc018: ldr        x0, [x21]
0x0000000001efc01c: mov        x1, x23
0x0000000001efc020: bl         #0x47f1f20
0x0000000001efc024: add        x8, x23, #4
0x0000000001efc028: str        x23, [x20]
0x0000000001efc02c: ldaxr      w9, [x8]
0x0000000001efc030: add        w9, w9, #1
0x0000000001efc034: stlxr      w10, w9, [x8]
0x0000000001efc038: cbnz       w10, #0x1efc02c
0x0000000001efc03c: mov        x0, x19
0x0000000001efc040: bl         #0x47e85ac
0x0000000001efc044: ldp        x29, x30, [sp, #0x30]
0x0000000001efc048: ldp        x20, x19, [sp, #0x20]
0x0000000001efc04c: ldp        x22, x21, [sp, #0x10]
0x0000000001efc050: ldp        x24, x23, [sp], #0x40
0x0000000001efc054: ret        
0x0000000001efc058: bl         #0x18bd8
0x0000000001efc05c: b          #0x1efc060
0x0000000001efc060: mov        x20, x0
0x0000000001efc064: mov        x0, x19
0x0000000001efc068: bl         #0x47e85ac
0x0000000001efc06c: mov        x0, x20
0x0000000001efc070: bl         #0x4b97984
0x0000000001efc074: bl         #0x18bd8
