; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7fd8
0x0000000001cb7fd8: sub        sp, sp, #0x30
0x0000000001cb7fdc: stp        x20, x19, [sp, #0x10]
0x0000000001cb7fe0: stp        x29, x30, [sp, #0x20]
0x0000000001cb7fe4: add        x29, sp, #0x20
0x0000000001cb7fe8: mov        x19, x2
0x0000000001cb7fec: mov        x20, x0
0x0000000001cb7ff0: ldr        x0, [x0, #0xb8]
0x0000000001cb7ff4: ldr        x8, [x0]
0x0000000001cb7ff8: ldr        x8, [x8, #0x20]
0x0000000001cb7ffc: blr        x8
0x0000000001cb8000: str        w0, [sp, #0xc]
0x0000000001cb8004: ldr        x0, [x20, #0xb8]
0x0000000001cb8008: ldr        x8, [x0]
0x0000000001cb800c: ldr        x8, [x8, #0x28]
0x0000000001cb8010: add        x2, sp, #0xc
0x0000000001cb8014: mov        x1, x19
0x0000000001cb8018: blr        x8
0x0000000001cb801c: ldp        x29, x30, [sp, #0x20]
0x0000000001cb8020: ldp        x20, x19, [sp, #0x10]
0x0000000001cb8024: add        sp, sp, #0x30
0x0000000001cb8028: ret        
