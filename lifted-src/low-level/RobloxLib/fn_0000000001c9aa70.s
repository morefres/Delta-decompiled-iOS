; instruction-faithful ARM64 fallback for RobloxLib::function_1c9aa70
0x0000000001c9aa70: sub        sp, sp, #0x30
0x0000000001c9aa74: stp        x20, x19, [sp, #0x10]
0x0000000001c9aa78: stp        x29, x30, [sp, #0x20]
0x0000000001c9aa7c: add        x29, sp, #0x20
0x0000000001c9aa80: mov        x19, x0
0x0000000001c9aa84: adrp       x8, #0x5bdb000
0x0000000001c9aa88: add        x8, x8, #0xe70
0x0000000001c9aa8c: str        x8, [x0]
0x0000000001c9aa90: ldr        x0, [x0, #0x78]
0x0000000001c9aa94: cbz        x0, #0x1c9aaa0
0x0000000001c9aa98: str        x0, [x19, #0x80]
0x0000000001c9aa9c: bl         #0x47e93a8
0x0000000001c9aaa0: add        x8, x19, #0x60
0x0000000001c9aaa4: str        x8, [sp, #8]
0x0000000001c9aaa8: add        x0, sp, #8
0x0000000001c9aaac: bl         #0x246dc
0x0000000001c9aab0: mov        x0, x19
0x0000000001c9aab4: ldp        x29, x30, [sp, #0x20]
0x0000000001c9aab8: ldp        x20, x19, [sp, #0x10]
0x0000000001c9aabc: add        sp, sp, #0x30
0x0000000001c9aac0: ret        
0x0000000001c9aac4: sub        sp, sp, #0x30
0x0000000001c9aac8: stp        x20, x19, [sp, #0x10]
0x0000000001c9aacc: stp        x29, x30, [sp, #0x20]
0x0000000001c9aad0: add        x29, sp, #0x20
0x0000000001c9aad4: mov        x19, x0
0x0000000001c9aad8: adrp       x8, #0x5bdb000
0x0000000001c9aadc: add        x8, x8, #0xe70
0x0000000001c9aae0: str        x8, [x0]
0x0000000001c9aae4: ldr        x0, [x0, #0x78]
0x0000000001c9aae8: cbz        x0, #0x1c9aaf4
0x0000000001c9aaec: str        x0, [x19, #0x80]
0x0000000001c9aaf0: bl         #0x47e93a8
0x0000000001c9aaf4: add        x8, x19, #0x60
0x0000000001c9aaf8: str        x8, [sp, #8]
0x0000000001c9aafc: add        x0, sp, #8
0x0000000001c9ab00: bl         #0x246dc
0x0000000001c9ab04: mov        x0, x19
0x0000000001c9ab08: bl         #0x47e93a8
0x0000000001c9ab0c: ldp        x29, x30, [sp, #0x20]
0x0000000001c9ab10: ldp        x20, x19, [sp, #0x10]
0x0000000001c9ab14: add        sp, sp, #0x30
0x0000000001c9ab18: ret        
