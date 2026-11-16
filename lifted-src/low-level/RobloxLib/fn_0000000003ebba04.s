; instruction-faithful ARM64 fallback for RobloxLib::function_3ebba04
0x0000000003ebba04: sub        sp, sp, #0x30
0x0000000003ebba08: stp        x20, x19, [sp, #0x10]
0x0000000003ebba0c: stp        x29, x30, [sp, #0x20]
0x0000000003ebba10: add        x29, sp, #0x20
0x0000000003ebba14: mov        x19, x0
0x0000000003ebba18: adrp       x8, #0x5bdb000
0x0000000003ebba1c: add        x8, x8, #0xe70
0x0000000003ebba20: str        x8, [x0]
0x0000000003ebba24: ldr        x0, [x0, #0x78]
0x0000000003ebba28: cbz        x0, #0x3ebba34
0x0000000003ebba2c: str        x0, [x19, #0x80]
0x0000000003ebba30: bl         #0x47e93a8
0x0000000003ebba34: add        x8, x19, #0x60
0x0000000003ebba38: str        x8, [sp, #8]
0x0000000003ebba3c: add        x0, sp, #8
0x0000000003ebba40: bl         #0x246dc
0x0000000003ebba44: mov        x0, x19
0x0000000003ebba48: bl         #0x47e93a8
0x0000000003ebba4c: ldp        x29, x30, [sp, #0x20]
0x0000000003ebba50: ldp        x20, x19, [sp, #0x10]
0x0000000003ebba54: add        sp, sp, #0x30
0x0000000003ebba58: ret        
