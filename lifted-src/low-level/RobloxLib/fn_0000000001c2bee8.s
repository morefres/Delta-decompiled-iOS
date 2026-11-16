; instruction-faithful ARM64 fallback for RobloxLib::function_1c2bee8
0x0000000001c2bee8: sub        sp, sp, #0x30
0x0000000001c2beec: stp        x20, x19, [sp, #0x10]
0x0000000001c2bef0: stp        x29, x30, [sp, #0x20]
0x0000000001c2bef4: add        x29, sp, #0x20
0x0000000001c2bef8: mov        x19, x0
0x0000000001c2befc: adrp       x8, #0x5bdb000
0x0000000001c2bf00: add        x8, x8, #0xe70
0x0000000001c2bf04: str        x8, [x0]
0x0000000001c2bf08: ldr        x0, [x0, #0x78]
0x0000000001c2bf0c: cbz        x0, #0x1c2bf18
0x0000000001c2bf10: str        x0, [x19, #0x80]
0x0000000001c2bf14: bl         #0x47e93a8
0x0000000001c2bf18: add        x8, x19, #0x60
0x0000000001c2bf1c: str        x8, [sp, #8]
0x0000000001c2bf20: add        x0, sp, #8
0x0000000001c2bf24: bl         #0x246dc
0x0000000001c2bf28: mov        x0, x19
0x0000000001c2bf2c: bl         #0x47e93a8
0x0000000001c2bf30: ldp        x29, x30, [sp, #0x20]
0x0000000001c2bf34: ldp        x20, x19, [sp, #0x10]
0x0000000001c2bf38: add        sp, sp, #0x30
0x0000000001c2bf3c: ret        
