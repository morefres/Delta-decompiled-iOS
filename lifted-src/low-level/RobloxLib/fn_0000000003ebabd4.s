; instruction-faithful ARM64 fallback for RobloxLib::function_3ebabd4
0x0000000003ebabd4: sub        sp, sp, #0x30
0x0000000003ebabd8: stp        x20, x19, [sp, #0x10]
0x0000000003ebabdc: stp        x29, x30, [sp, #0x20]
0x0000000003ebabe0: add        x29, sp, #0x20
0x0000000003ebabe4: mov        x19, x0
0x0000000003ebabe8: adrp       x8, #0x5bdb000
0x0000000003ebabec: add        x8, x8, #0xe70
0x0000000003ebabf0: str        x8, [x0]
0x0000000003ebabf4: ldr        x0, [x0, #0x78]
0x0000000003ebabf8: cbz        x0, #0x3ebac04
0x0000000003ebabfc: str        x0, [x19, #0x80]
0x0000000003ebac00: bl         #0x47e93a8
0x0000000003ebac04: add        x8, x19, #0x60
0x0000000003ebac08: str        x8, [sp, #8]
0x0000000003ebac0c: add        x0, sp, #8
0x0000000003ebac10: bl         #0x246dc
0x0000000003ebac14: mov        x0, x19
0x0000000003ebac18: ldp        x29, x30, [sp, #0x20]
0x0000000003ebac1c: ldp        x20, x19, [sp, #0x10]
0x0000000003ebac20: add        sp, sp, #0x30
0x0000000003ebac24: ret        
