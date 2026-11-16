; instruction-faithful ARM64 fallback for RobloxLib::function_317dbc4
0x000000000317dbc4: stp        x22, x21, [sp, #-0x30]!
0x000000000317dbc8: stp        x20, x19, [sp, #0x10]
0x000000000317dbcc: stp        x29, x30, [sp, #0x20]
0x000000000317dbd0: add        x29, sp, #0x20
0x000000000317dbd4: mov        x19, x0
0x000000000317dbd8: adrp       x8, #0x5f2d000
0x000000000317dbdc: add        x8, x8, #0xa58
0x000000000317dbe0: str        x8, [x0]
0x000000000317dbe4: mov        x20, x0
0x000000000317dbe8: ldr        x0, [x20, #0x10]!
0x000000000317dbec: cbz        x0, #0x317dc00
0x000000000317dbf0: ldr        x21, [x0, #8]
0x000000000317dbf4: bl         #0x47e93a8
0x000000000317dbf8: mov        x0, x21
0x000000000317dbfc: cbnz       x21, #0x317dbf0
0x000000000317dc00: str        wzr, [x19, #8]
0x000000000317dc04: stp        xzr, xzr, [x20]
0x000000000317dc08: mov        x0, x19
0x000000000317dc0c: ldp        x29, x30, [sp, #0x20]
0x000000000317dc10: ldp        x20, x19, [sp, #0x10]
0x000000000317dc14: ldp        x22, x21, [sp], #0x30
0x000000000317dc18: ret        
