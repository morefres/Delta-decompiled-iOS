; instruction-faithful ARM64 fallback for RobloxLib::function_34dbfa8
0x00000000034dbfa8: sub        sp, sp, #0x50
0x00000000034dbfac: stp        x22, x21, [sp, #0x20]
0x00000000034dbfb0: stp        x20, x19, [sp, #0x30]
0x00000000034dbfb4: stp        x29, x30, [sp, #0x40]
0x00000000034dbfb8: add        x29, sp, #0x40
0x00000000034dbfbc: mov        x20, x1
0x00000000034dbfc0: mov        x21, x0
0x00000000034dbfc4: mov        x19, x8
0x00000000034dbfc8: stp        xzr, xzr, [sp, #0x10]
0x00000000034dbfcc: ldr        x0, [x0, #8]
0x00000000034dbfd0: cbz        x0, #0x34dbff0
0x00000000034dbfd4: ldr        x1, [x20, #8]
0x00000000034dbfd8: ldr        x8, [x0]
0x00000000034dbfdc: ldr        x9, [x8]
0x00000000034dbfe0: add        x8, sp, #8
0x00000000034dbfe4: blr        x9
0x00000000034dbfe8: ldr        x8, [sp, #8]
0x00000000034dbfec: str        x8, [sp, #0x10]
0x00000000034dbff0: ldr        x0, [x21, #0x10]
0x00000000034dbff4: cbz        x0, #0x34dc010
0x00000000034dbff8: ldr        x8, [x0]
0x00000000034dbffc: ldr        x9, [x8]
0x00000000034dc000: add        x8, sp, #8
0x00000000034dc004: blr        x9
0x00000000034dc008: ldr        x8, [sp, #8]
0x00000000034dc00c: str        x8, [sp, #0x18]
0x00000000034dc010: add        x8, sp, #8
0x00000000034dc014: add        x1, sp, #0x10
0x00000000034dc018: mov        x0, x20
0x00000000034dc01c: bl         #0x34dc0b8
0x00000000034dc020: ldr        x8, [sp, #8]
0x00000000034dc024: str        x8, [x19]
0x00000000034dc028: ldr        x0, [sp, #0x18]
0x00000000034dc02c: str        xzr, [sp, #0x18]
0x00000000034dc030: cbz        x0, #0x34dc040
0x00000000034dc034: ldr        x8, [x0]
0x00000000034dc038: ldr        x8, [x8, #8]
0x00000000034dc03c: blr        x8
0x00000000034dc040: ldr        x0, [sp, #0x10]
0x00000000034dc044: str        xzr, [sp, #0x10]
0x00000000034dc048: cbz        x0, #0x34dc058
0x00000000034dc04c: ldr        x8, [x0]
0x00000000034dc050: ldr        x8, [x8, #0x28]
0x00000000034dc054: blr        x8
0x00000000034dc058: ldp        x29, x30, [sp, #0x40]
0x00000000034dc05c: ldp        x20, x19, [sp, #0x30]
0x00000000034dc060: ldp        x22, x21, [sp, #0x20]
0x00000000034dc064: add        sp, sp, #0x50
0x00000000034dc068: ret        
0x00000000034dc06c: b          #0x34dc070
0x00000000034dc070: mov        x19, x0
0x00000000034dc074: str        xzr, [sp, #0x18]
0x00000000034dc078: b          #0x34dc098
0x00000000034dc07c: mov        x19, x0
0x00000000034dc080: ldr        x0, [sp, #0x18]
0x00000000034dc084: str        xzr, [sp, #0x18]
0x00000000034dc088: cbz        x0, #0x34dc098
0x00000000034dc08c: ldr        x8, [x0]
0x00000000034dc090: ldr        x8, [x8, #8]
0x00000000034dc094: blr        x8
0x00000000034dc098: ldr        x0, [sp, #0x10]
0x00000000034dc09c: str        xzr, [sp, #0x10]
0x00000000034dc0a0: cbz        x0, #0x34dc0b0
0x00000000034dc0a4: ldr        x8, [x0]
0x00000000034dc0a8: ldr        x8, [x8, #0x28]
0x00000000034dc0ac: blr        x8
0x00000000034dc0b0: mov        x0, x19
0x00000000034dc0b4: bl         #0x4b97984
