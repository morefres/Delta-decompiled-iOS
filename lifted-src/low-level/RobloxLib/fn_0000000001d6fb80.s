; instruction-faithful ARM64 fallback for RobloxLib::function_1d6fb80
0x0000000001d6fb80: sub        sp, sp, #0x30
0x0000000001d6fb84: stp        x20, x19, [sp, #0x10]
0x0000000001d6fb88: stp        x29, x30, [sp, #0x20]
0x0000000001d6fb8c: add        x29, sp, #0x20
0x0000000001d6fb90: mov        x19, x2
0x0000000001d6fb94: add        x2, sp, #0xc
0x0000000001d6fb98: bl         #0x4409ebc
0x0000000001d6fb9c: cbz        w0, #0x1d6fbe4
0x0000000001d6fba0: bl         #0x4151898
0x0000000001d6fba4: str        x0, [x19]
0x0000000001d6fba8: bl         #0x1d6fc60
0x0000000001d6fbac: ldr        x8, [x19, #8]
0x0000000001d6fbb0: cmp        x8, x0
0x0000000001d6fbb4: b.eq       #0x1d6fbdc
0x0000000001d6fbb8: mov        x20, x0
0x0000000001d6fbbc: cbz        x8, #0x1d6fbcc
0x0000000001d6fbc0: ldr        x8, [x8, #0x10]
0x0000000001d6fbc4: add        x0, x19, #0x10
0x0000000001d6fbc8: blr        x8
0x0000000001d6fbcc: ldr        w8, [sp, #0xc]
0x0000000001d6fbd0: str        w8, [x19, #0x10]
0x0000000001d6fbd4: str        x20, [x19, #8]
0x0000000001d6fbd8: b          #0x1d6fbe4
0x0000000001d6fbdc: ldr        w8, [sp, #0xc]
0x0000000001d6fbe0: str        w8, [x19, #0x10]
0x0000000001d6fbe4: ldp        x29, x30, [sp, #0x20]
0x0000000001d6fbe8: ldp        x20, x19, [sp, #0x10]
0x0000000001d6fbec: add        sp, sp, #0x30
0x0000000001d6fbf0: ret        
