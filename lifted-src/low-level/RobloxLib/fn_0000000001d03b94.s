; instruction-faithful ARM64 fallback for RobloxLib::function_1d03b94
0x0000000001d03b94: sub        sp, sp, #0x30
0x0000000001d03b98: stp        x20, x19, [sp, #0x10]
0x0000000001d03b9c: stp        x29, x30, [sp, #0x20]
0x0000000001d03ba0: add        x29, sp, #0x20
0x0000000001d03ba4: mov        x19, x0
0x0000000001d03ba8: adrp       x8, #0x5bdb000
0x0000000001d03bac: add        x8, x8, #0xe70
0x0000000001d03bb0: str        x8, [x0]
0x0000000001d03bb4: ldr        x0, [x0, #0x78]
0x0000000001d03bb8: cbz        x0, #0x1d03bc4
0x0000000001d03bbc: str        x0, [x19, #0x80]
0x0000000001d03bc0: bl         #0x47e93a8
0x0000000001d03bc4: add        x8, x19, #0x60
0x0000000001d03bc8: str        x8, [sp, #8]
0x0000000001d03bcc: add        x0, sp, #8
0x0000000001d03bd0: bl         #0x246dc
0x0000000001d03bd4: mov        x0, x19
0x0000000001d03bd8: bl         #0x47e93a8
0x0000000001d03bdc: ldp        x29, x30, [sp, #0x20]
0x0000000001d03be0: ldp        x20, x19, [sp, #0x10]
0x0000000001d03be4: add        sp, sp, #0x30
0x0000000001d03be8: ret        
