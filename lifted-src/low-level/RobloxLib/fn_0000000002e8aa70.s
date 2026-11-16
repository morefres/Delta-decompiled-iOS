; instruction-faithful ARM64 fallback for RobloxLib::function_2e8aa70
0x0000000002e8aa70: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8aa74: stp        x29, x30, [sp, #0x10]
0x0000000002e8aa78: add        x29, sp, #0x10
0x0000000002e8aa7c: mov        x19, x0
0x0000000002e8aa80: adrp       x8, #0x5bd8000
0x0000000002e8aa84: add        x8, x8, #0x418
0x0000000002e8aa88: str        x8, [x0]
0x0000000002e8aa8c: ldr        x0, [x0, #0xc0]
0x0000000002e8aa90: str        xzr, [x19, #0xc0]
0x0000000002e8aa94: cbz        x0, #0x2e8aaa4
0x0000000002e8aa98: ldr        x8, [x0]
0x0000000002e8aa9c: ldr        x8, [x8, #8]
0x0000000002e8aaa0: blr        x8
0x0000000002e8aaa4: ldr        x0, [x19, #0xb8]
0x0000000002e8aaa8: str        xzr, [x19, #0xb8]
0x0000000002e8aaac: cbz        x0, #0x2e8aabc
0x0000000002e8aab0: ldr        x8, [x0]
0x0000000002e8aab4: ldr        x8, [x8, #8]
0x0000000002e8aab8: blr        x8
0x0000000002e8aabc: ldr        x0, [x19, #0xb0]
0x0000000002e8aac0: str        xzr, [x19, #0xb0]
0x0000000002e8aac4: cbz        x0, #0x2e8aad4
0x0000000002e8aac8: ldr        x8, [x0]
0x0000000002e8aacc: ldr        x8, [x8, #8]
0x0000000002e8aad0: blr        x8
0x0000000002e8aad4: mov        x0, x19
0x0000000002e8aad8: ldp        x29, x30, [sp, #0x10]
0x0000000002e8aadc: ldp        x20, x19, [sp], #0x20
0x0000000002e8aae0: ret        
0x0000000002e8aae4: sub        sp, sp, #0x30
0x0000000002e8aae8: stp        x20, x19, [sp, #0x10]
0x0000000002e8aaec: stp        x29, x30, [sp, #0x20]
0x0000000002e8aaf0: add        x29, sp, #0x20
0x0000000002e8aaf4: mov        x19, x0
0x0000000002e8aaf8: adrp       x8, #0x5bdb000
0x0000000002e8aafc: add        x8, x8, #0xe70
0x0000000002e8ab00: str        x8, [x0]
0x0000000002e8ab04: ldr        x0, [x0, #0x78]
0x0000000002e8ab08: cbz        x0, #0x2e8ab14
0x0000000002e8ab0c: str        x0, [x19, #0x80]
0x0000000002e8ab10: bl         #0x47e93a8
0x0000000002e8ab14: add        x8, x19, #0x60
0x0000000002e8ab18: str        x8, [sp, #8]
0x0000000002e8ab1c: add        x0, sp, #8
0x0000000002e8ab20: bl         #0x246dc
0x0000000002e8ab24: mov        x0, x19
0x0000000002e8ab28: ldp        x29, x30, [sp, #0x20]
0x0000000002e8ab2c: ldp        x20, x19, [sp, #0x10]
0x0000000002e8ab30: add        sp, sp, #0x30
0x0000000002e8ab34: ret        
