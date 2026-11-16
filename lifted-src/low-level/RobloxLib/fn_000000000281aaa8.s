; instruction-faithful ARM64 fallback for RobloxLib::function_281aaa8
0x000000000281aaa8: stp        x20, x19, [sp, #-0x20]!
0x000000000281aaac: stp        x29, x30, [sp, #0x10]
0x000000000281aab0: add        x29, sp, #0x10
0x000000000281aab4: mov        x19, x1
0x000000000281aab8: mov        x20, x0
0x000000000281aabc: str        xzr, [x0, #0x18]
0x000000000281aac0: bl         #0x19204
0x000000000281aac4: ldp        x9, x8, [x19, #0x20]
0x000000000281aac8: stp        x9, x8, [x20, #0x20]
0x000000000281aacc: cbz        x8, #0x281aae4
0x000000000281aad0: add        x8, x8, #0x10
0x000000000281aad4: ldxr       x9, [x8]
0x000000000281aad8: add        x9, x9, #1
0x000000000281aadc: stxr       w10, x9, [x8]
0x000000000281aae0: cbnz       w10, #0x281aad4
0x000000000281aae4: ldp        x29, x30, [sp, #0x10]
0x000000000281aae8: ldp        x20, x19, [sp], #0x20
0x000000000281aaec: ret        
0x000000000281aaf0: stp        x20, x19, [sp, #-0x20]!
0x000000000281aaf4: stp        x29, x30, [sp, #0x10]
0x000000000281aaf8: add        x29, sp, #0x10
0x000000000281aafc: mov        x19, x0
0x000000000281ab00: ldr        x0, [x0, #0x28]
0x000000000281ab04: cbz        x0, #0x281ab0c
0x000000000281ab08: bl         #0x4b9808c
0x000000000281ab0c: mov        x0, x19
0x000000000281ab10: ldp        x29, x30, [sp, #0x10]
0x000000000281ab14: ldp        x20, x19, [sp], #0x20
0x000000000281ab18: b          #0x18c70
0x000000000281ab1c: stp        x20, x19, [sp, #-0x20]!
0x000000000281ab20: stp        x29, x30, [sp, #0x10]
0x000000000281ab24: add        x29, sp, #0x10
0x000000000281ab28: mov        x19, x1
0x000000000281ab2c: mov        x20, x0
0x000000000281ab30: str        xzr, [x0, #0x18]
0x000000000281ab34: bl         #0x18bf0
0x000000000281ab38: ldr        q0, [x19, #0x20]
0x000000000281ab3c: str        q0, [x20, #0x20]
0x000000000281ab40: stp        xzr, xzr, [x19, #0x20]
0x000000000281ab44: ldp        x29, x30, [sp, #0x10]
0x000000000281ab48: ldp        x20, x19, [sp], #0x20
0x000000000281ab4c: ret        
