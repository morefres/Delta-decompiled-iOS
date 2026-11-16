; instruction-faithful ARM64 fallback for RobloxLib::function_1d75bb8
0x0000000001d75bb8: sub        sp, sp, #0x30
0x0000000001d75bbc: stp        x20, x19, [sp, #0x10]
0x0000000001d75bc0: stp        x29, x30, [sp, #0x20]
0x0000000001d75bc4: add        x29, sp, #0x20
0x0000000001d75bc8: mov        x19, x0
0x0000000001d75bcc: adrp       x8, #0x5bdb000
0x0000000001d75bd0: add        x8, x8, #0xe70
0x0000000001d75bd4: str        x8, [x0]
0x0000000001d75bd8: ldr        x0, [x0, #0x78]
0x0000000001d75bdc: cbz        x0, #0x1d75be8
0x0000000001d75be0: str        x0, [x19, #0x80]
0x0000000001d75be4: bl         #0x47e93a8
0x0000000001d75be8: add        x8, x19, #0x60
0x0000000001d75bec: str        x8, [sp, #8]
0x0000000001d75bf0: add        x0, sp, #8
0x0000000001d75bf4: bl         #0x246dc
0x0000000001d75bf8: mov        x0, x19
0x0000000001d75bfc: bl         #0x47e93a8
0x0000000001d75c00: ldp        x29, x30, [sp, #0x20]
0x0000000001d75c04: ldp        x20, x19, [sp, #0x10]
0x0000000001d75c08: add        sp, sp, #0x30
0x0000000001d75c0c: ret        
