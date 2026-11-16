; instruction-faithful ARM64 fallback for RobloxLib::function_1adbed4
0x0000000001adbed4: sub        sp, sp, #0x30
0x0000000001adbed8: stp        x20, x19, [sp, #0x10]
0x0000000001adbedc: stp        x29, x30, [sp, #0x20]
0x0000000001adbee0: add        x29, sp, #0x20
0x0000000001adbee4: mov        x19, x2
0x0000000001adbee8: add        x2, sp, #0xc
0x0000000001adbeec: bl         #0x4409ebc
0x0000000001adbef0: cbz        w0, #0x1adbf38
0x0000000001adbef4: bl         #0x27668c8
0x0000000001adbef8: str        x0, [x19]
0x0000000001adbefc: bl         #0x1ae0eac
0x0000000001adbf00: ldr        x8, [x19, #8]
0x0000000001adbf04: cmp        x8, x0
0x0000000001adbf08: b.eq       #0x1adbf30
0x0000000001adbf0c: mov        x20, x0
0x0000000001adbf10: cbz        x8, #0x1adbf20
0x0000000001adbf14: ldr        x8, [x8, #0x10]
0x0000000001adbf18: add        x0, x19, #0x10
0x0000000001adbf1c: blr        x8
0x0000000001adbf20: ldr        w8, [sp, #0xc]
0x0000000001adbf24: str        w8, [x19, #0x10]
0x0000000001adbf28: str        x20, [x19, #8]
0x0000000001adbf2c: b          #0x1adbf38
0x0000000001adbf30: ldr        w8, [sp, #0xc]
0x0000000001adbf34: str        w8, [x19, #0x10]
0x0000000001adbf38: ldp        x29, x30, [sp, #0x20]
0x0000000001adbf3c: ldp        x20, x19, [sp, #0x10]
0x0000000001adbf40: add        sp, sp, #0x30
0x0000000001adbf44: ret        
