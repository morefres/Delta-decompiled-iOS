; instruction-faithful ARM64 fallback for RobloxLib::function_2ebadd8
0x0000000002ebadd8: sub        sp, sp, #0x30
0x0000000002ebaddc: stp        x20, x19, [sp, #0x10]
0x0000000002ebade0: stp        x29, x30, [sp, #0x20]
0x0000000002ebade4: add        x29, sp, #0x20
0x0000000002ebade8: mov        x19, x0
0x0000000002ebadec: adrp       x8, #0x5bdb000
0x0000000002ebadf0: add        x8, x8, #0xe70
0x0000000002ebadf4: str        x8, [x0]
0x0000000002ebadf8: ldr        x0, [x0, #0x78]
0x0000000002ebadfc: cbz        x0, #0x2ebae08
0x0000000002ebae00: str        x0, [x19, #0x80]
0x0000000002ebae04: bl         #0x47e93a8
0x0000000002ebae08: add        x8, x19, #0x60
0x0000000002ebae0c: str        x8, [sp, #8]
0x0000000002ebae10: add        x0, sp, #8
0x0000000002ebae14: bl         #0x246dc
0x0000000002ebae18: mov        x0, x19
0x0000000002ebae1c: bl         #0x47e93a8
0x0000000002ebae20: ldp        x29, x30, [sp, #0x20]
0x0000000002ebae24: ldp        x20, x19, [sp, #0x10]
0x0000000002ebae28: add        sp, sp, #0x30
0x0000000002ebae2c: ret        
