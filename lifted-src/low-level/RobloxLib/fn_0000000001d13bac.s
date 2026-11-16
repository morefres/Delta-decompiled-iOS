; instruction-faithful ARM64 fallback for RobloxLib::function_1d13bac
0x0000000001d13bac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d13bb0: stp        x29, x30, [sp, #0x10]
0x0000000001d13bb4: add        x29, sp, #0x10
0x0000000001d13bb8: adrp       x19, #0x6372000
0x0000000001d13bbc: ldr        x0, [x19, #0xab0]
0x0000000001d13bc0: cbnz       x0, #0x1d13bd0
0x0000000001d13bc4: bl         #0x1d13a48
0x0000000001d13bc8: ldr        x0, [x0, #8]
0x0000000001d13bcc: str        x0, [x19, #0xab0]
0x0000000001d13bd0: ldp        x29, x30, [sp, #0x10]
0x0000000001d13bd4: ldp        x20, x19, [sp], #0x20
0x0000000001d13bd8: ret        
0x0000000001d13bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d13be0: stp        x29, x30, [sp, #0x10]
0x0000000001d13be4: add        x29, sp, #0x10
0x0000000001d13be8: mov        x19, x0
0x0000000001d13bec: adrp       x8, #0x5da0000
0x0000000001d13bf0: add        x8, x8, #0x568
0x0000000001d13bf4: str        x8, [x0]
0x0000000001d13bf8: ldr        x1, [x0, #0xb8]!
0x0000000001d13bfc: str        xzr, [x0]
0x0000000001d13c00: cbz        x1, #0x1d13c08
0x0000000001d13c04: bl         #0x246a4
0x0000000001d13c08: mov        x0, x19
0x0000000001d13c0c: bl         #0x440a6a0
0x0000000001d13c10: ldp        x29, x30, [sp, #0x10]
0x0000000001d13c14: ldp        x20, x19, [sp], #0x20
0x0000000001d13c18: b          #0x47e93a8
