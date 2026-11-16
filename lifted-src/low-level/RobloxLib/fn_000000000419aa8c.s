; instruction-faithful ARM64 fallback for RobloxLib::function_419aa8c
0x000000000419aa8c: stp        x20, x19, [sp, #-0x20]!
0x000000000419aa90: stp        x29, x30, [sp, #0x10]
0x000000000419aa94: add        x29, sp, #0x10
0x000000000419aa98: mov        x19, x0
0x000000000419aa9c: strb       wzr, [x0]
0x000000000419aaa0: adrp       x0, #0x64d1000
0x000000000419aaa4: add        x0, x0, #0xa98
0x000000000419aaa8: bl         #0x699138
0x000000000419aaac: ldr        x20, [x0]
0x000000000419aab0: cbnz       x20, #0x419aae0
0x000000000419aab4: mov        w0, #0x20
0x000000000419aab8: bl         #0x47e9370
0x000000000419aabc: mov        x20, x0
0x000000000419aac0: stp        xzr, xzr, [x0, #8]
0x000000000419aac4: str        xzr, [x0]
0x000000000419aac8: strh       wzr, [x0, #0x18]
0x000000000419aacc: adrp       x0, #0x64d1000
0x000000000419aad0: add        x0, x0, #0xa98
0x000000000419aad4: bl         #0x699138
0x000000000419aad8: mov        x1, x20
0x000000000419aadc: bl         #0x419ab04
0x000000000419aae0: ldrb       w8, [x20, #0x19]
0x000000000419aae4: eor        w8, w8, #1
0x000000000419aae8: strb       w8, [x19]
0x000000000419aaec: mov        w8, #1
0x000000000419aaf0: strb       w8, [x20, #0x19]
0x000000000419aaf4: mov        x0, x19
0x000000000419aaf8: ldp        x29, x30, [sp, #0x10]
0x000000000419aafc: ldp        x20, x19, [sp], #0x20
0x000000000419ab00: ret        
0x000000000419ab04: sub        sp, sp, #0x30
0x000000000419ab08: stp        x20, x19, [sp, #0x10]
0x000000000419ab0c: stp        x29, x30, [sp, #0x20]
0x000000000419ab10: add        x29, sp, #0x20
0x000000000419ab14: ldr        x19, [x0]
0x000000000419ab18: str        x1, [x0]
0x000000000419ab1c: cbz        x19, #0x419ab34
0x000000000419ab20: str        x19, [sp, #8]
0x000000000419ab24: add        x0, sp, #8
0x000000000419ab28: bl         #0x316390
0x000000000419ab2c: mov        x0, x19
0x000000000419ab30: bl         #0x47e93a8
0x000000000419ab34: ldp        x29, x30, [sp, #0x20]
0x000000000419ab38: ldp        x20, x19, [sp, #0x10]
0x000000000419ab3c: add        sp, sp, #0x30
0x000000000419ab40: ret        
