; instruction-faithful ARM64 fallback for RobloxLib::function_332aa94
0x000000000332aa94: stp        x20, x19, [sp, #-0x20]!
0x000000000332aa98: stp        x29, x30, [sp, #0x10]
0x000000000332aa9c: add        x29, sp, #0x10
0x000000000332aaa0: mov        x19, x0
0x000000000332aaa4: adrp       x8, #0x5f4d000
0x000000000332aaa8: add        x8, x8, #0x808
0x000000000332aaac: str        x8, [x0], #8
0x000000000332aab0: bl         #0x55d570
0x000000000332aab4: mov        x0, x19
0x000000000332aab8: ldp        x29, x30, [sp, #0x10]
0x000000000332aabc: ldp        x20, x19, [sp], #0x20
0x000000000332aac0: b          #0x47e93a8
0x000000000332aac4: stp        x20, x19, [sp, #-0x20]!
0x000000000332aac8: stp        x29, x30, [sp, #0x10]
0x000000000332aacc: add        x29, sp, #0x10
0x000000000332aad0: mov        x19, x0
0x000000000332aad4: bl         #0x332ab88
0x000000000332aad8: ldp        x9, x8, [x19, #8]
0x000000000332aadc: ldur       q0, [x19, #0x28]
0x000000000332aae0: ldr        q1, [x8, #0x10]
0x000000000332aae4: fmul       v1.2d, v0.2d, v1.2d
0x000000000332aae8: fmov       v2.2d, #1.00000000
0x000000000332aaec: fsub       v0.2d, v2.2d, v0.2d
0x000000000332aaf0: ldr        q2, [x9, #0x10]
0x000000000332aaf4: fmul       v0.2d, v0.2d, v2.2d
0x000000000332aaf8: fadd       v0.2d, v1.2d, v0.2d
0x000000000332aafc: str        q0, [x8, #0x10]
0x000000000332ab00: ldr        d0, [x19, #0x38]
0x000000000332ab04: ldr        d1, [x8, #0x20]
0x000000000332ab08: fmul       d1, d0, d1
0x000000000332ab0c: fmov       d2, #1.00000000
0x000000000332ab10: fsub       d0, d2, d0
0x000000000332ab14: ldr        d2, [x9, #0x20]
0x000000000332ab18: fmul       d0, d0, d2
0x000000000332ab1c: fadd       d0, d1, d0
0x000000000332ab20: str        d0, [x8, #0x20]
0x000000000332ab24: ldp        x29, x30, [sp, #0x10]
0x000000000332ab28: ldp        x20, x19, [sp], #0x20
0x000000000332ab2c: ret        
0x000000000332ab30: stp        x20, x19, [sp, #-0x20]!
0x000000000332ab34: stp        x29, x30, [sp, #0x10]
0x000000000332ab38: add        x29, sp, #0x10
0x000000000332ab3c: mov        x19, x1
0x000000000332ab40: mov        x20, x0
0x000000000332ab44: add        x0, x0, #8
0x000000000332ab48: bl         #0x55d570
0x000000000332ab4c: str        x19, [x20, #0x20]
0x000000000332ab50: ldp        x29, x30, [sp, #0x10]
0x000000000332ab54: ldp        x20, x19, [sp], #0x20
0x000000000332ab58: ret        
