; instruction-faithful ARM64 fallback for RobloxLib::function_45dbf90
0x00000000045dbf90: sub        sp, sp, #0x60
0x00000000045dbf94: stp        x22, x21, [sp, #0x30]
0x00000000045dbf98: stp        x20, x19, [sp, #0x40]
0x00000000045dbf9c: stp        x29, x30, [sp, #0x50]
0x00000000045dbfa0: add        x29, sp, #0x50
0x00000000045dbfa4: stp        x1, x2, [sp, #0x18]
0x00000000045dbfa8: ldr        x8, [x0, #8]
0x00000000045dbfac: cbz        x8, #0x45dc03c
0x00000000045dbfb0: mov        x20, x3
0x00000000045dbfb4: mov        x19, x0
0x00000000045dbfb8: ldr        x8, [x0, #0x28]
0x00000000045dbfbc: add        x0, x8, #0x18
0x00000000045dbfc0: add        x1, sp, #0x18
0x00000000045dbfc4: bl         #0x45fe344
0x00000000045dbfc8: cbnz       x0, #0x45dc03c
0x00000000045dbfcc: mov        x0, x20
0x00000000045dbfd0: bl         #0x45f4930
0x00000000045dbfd4: str        x0, [sp]
0x00000000045dbfd8: add        x0, x20, #0xc0
0x00000000045dbfdc: mov        x1, sp
0x00000000045dbfe0: bl         #0x257c2c
0x00000000045dbfe4: ldr        x8, [x20, #0xc8]
0x00000000045dbfe8: ldur       x21, [x8, #-8]
0x00000000045dbfec: ldr        x0, [x19, #8]
0x00000000045dbff0: ldp        x1, x2, [sp, #0x18]
0x00000000045dbff4: mov        x3, x21
0x00000000045dbff8: bl         #0x45dd588
0x00000000045dbffc: cbz        w0, #0x45dc01c
0x00000000045dc000: mov        x0, x19
0x00000000045dc004: mov        x1, x21
0x00000000045dc008: mov        x2, x20
0x00000000045dc00c: bl         #0x45dd678
0x00000000045dc010: cbz        x0, #0x45dc01c
0x00000000045dc014: mov        w0, #1
0x00000000045dc018: b          #0x45dc040
0x00000000045dc01c: ldr        x8, [x19, #0x28]
0x00000000045dc020: add        x8, x8, #0x18
0x00000000045dc024: str        x8, [sp, #0x28]
0x00000000045dc028: mov        x8, sp
0x00000000045dc02c: add        x0, sp, #0x28
0x00000000045dc030: add        x1, sp, #0x18
0x00000000045dc034: add        x2, sp, #0x18
0x00000000045dc038: bl         #0x45fea5c
0x00000000045dc03c: mov        w0, #0
0x00000000045dc040: ldp        x29, x30, [sp, #0x50]
0x00000000045dc044: ldp        x20, x19, [sp, #0x40]
0x00000000045dc048: ldp        x22, x21, [sp, #0x30]
0x00000000045dc04c: add        sp, sp, #0x60
0x00000000045dc050: ret        
