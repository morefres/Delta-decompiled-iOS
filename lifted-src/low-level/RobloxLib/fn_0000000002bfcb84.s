; instruction-faithful ARM64 fallback for RobloxLib::function_2bfcb84
0x0000000002bfcb84: stp        x24, x23, [sp, #-0x40]!
0x0000000002bfcb88: stp        x22, x21, [sp, #0x10]
0x0000000002bfcb8c: stp        x20, x19, [sp, #0x20]
0x0000000002bfcb90: stp        x29, x30, [sp, #0x30]
0x0000000002bfcb94: add        x29, sp, #0x30
0x0000000002bfcb98: mov        x22, x1
0x0000000002bfcb9c: mov        x21, x0
0x0000000002bfcba0: mov        x20, x8
0x0000000002bfcba4: adrp       x8, #0x6912000
0x0000000002bfcba8: add        x8, x8, #0xde0
0x0000000002bfcbac: ldr        w0, [x8]
0x0000000002bfcbb0: bl         #0x47e85ac
0x0000000002bfcbb4: mov        x19, x0
0x0000000002bfcbb8: mov        x0, x21
0x0000000002bfcbbc: bl         #0x47f274c
0x0000000002bfcbc0: mov        w0, #0x88
0x0000000002bfcbc4: bl         #0x47f242c
0x0000000002bfcbc8: mov        x23, x0
0x0000000002bfcbcc: mov        x1, x21
0x0000000002bfcbd0: mov        x2, x22
0x0000000002bfcbd4: bl         #0x2c07838
0x0000000002bfcbd8: ldr        x0, [x21]
0x0000000002bfcbdc: mov        x1, x23
0x0000000002bfcbe0: bl         #0x47f1f20
0x0000000002bfcbe4: str        x23, [x20]
0x0000000002bfcbe8: cbz        x23, #0x2bfcc00
0x0000000002bfcbec: add        x8, x23, #4
0x0000000002bfcbf0: ldaxr      w9, [x8]
0x0000000002bfcbf4: add        w9, w9, #1
0x0000000002bfcbf8: stlxr      w10, w9, [x8]
0x0000000002bfcbfc: cbnz       w10, #0x2bfcbf0
0x0000000002bfcc00: mov        x0, x19
0x0000000002bfcc04: bl         #0x47e85ac
0x0000000002bfcc08: ldp        x29, x30, [sp, #0x30]
0x0000000002bfcc0c: ldp        x20, x19, [sp, #0x20]
0x0000000002bfcc10: ldp        x22, x21, [sp, #0x10]
0x0000000002bfcc14: ldp        x24, x23, [sp], #0x40
0x0000000002bfcc18: ret        
0x0000000002bfcc1c: bl         #0x18bd8
0x0000000002bfcc20: mov        x20, x0
0x0000000002bfcc24: mov        x0, x23
0x0000000002bfcc28: bl         #0x47f26a8
0x0000000002bfcc2c: b          #0x2bfcc38
0x0000000002bfcc30: b          #0x2bfcc34
0x0000000002bfcc34: mov        x20, x0
0x0000000002bfcc38: mov        x0, x19
0x0000000002bfcc3c: bl         #0x47e85ac
0x0000000002bfcc40: mov        x0, x20
0x0000000002bfcc44: bl         #0x4b97984
0x0000000002bfcc48: bl         #0x18bd8
