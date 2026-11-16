; instruction-faithful ARM64 fallback for RobloxLib::function_299aa6c
0x000000000299aa6c: sub        sp, sp, #0x40
0x000000000299aa70: stp        x22, x21, [sp, #0x10]
0x000000000299aa74: stp        x20, x19, [sp, #0x20]
0x000000000299aa78: stp        x29, x30, [sp, #0x30]
0x000000000299aa7c: add        x29, sp, #0x30
0x000000000299aa80: mov        x19, x8
0x000000000299aa84: cbz        x1, #0x299aaec
0x000000000299aa88: mov        x21, x2
0x000000000299aa8c: ldr        x8, [x0, #0x90]
0x000000000299aa90: add        x20, x1, x8
0x000000000299aa94: ldr        x0, [x2]
0x000000000299aa98: ldr        x8, [x0]
0x000000000299aa9c: ldr        x8, [x8, #0x10]
0x000000000299aaa0: blr        x8
0x000000000299aaa4: cbz        w0, #0x299aaf4
0x000000000299aaa8: ldr        q0, [x21]
0x000000000299aaac: str        q0, [sp]
0x000000000299aab0: stp        xzr, xzr, [x21]
0x000000000299aab4: add        x0, x20, #8
0x000000000299aab8: bl         #0x2d92c
0x000000000299aabc: mov        x1, sp
0x000000000299aac0: mov        x8, x19
0x000000000299aac4: mov        x0, x20
0x000000000299aac8: bl         #0x299acbc
0x000000000299aacc: ldr        x19, [sp, #8]
0x000000000299aad0: cbz        x19, #0x299ab50
0x000000000299aad4: add        x8, x19, #8
0x000000000299aad8: ldaxr      x9, [x8]
0x000000000299aadc: sub        x10, x9, #1
0x000000000299aae0: stlxr      w11, x10, [x8]
0x000000000299aae4: cbnz       w11, #0x299aad8
0x000000000299aae8: b          #0x299ab34
0x000000000299aaec: str        xzr, [x19]
0x000000000299aaf0: b          #0x299ab50
0x000000000299aaf4: ldr        q0, [x21]
0x000000000299aaf8: str        q0, [sp]
0x000000000299aafc: stp        xzr, xzr, [x21]
0x000000000299ab00: add        x0, x20, #8
0x000000000299ab04: bl         #0x2d92c
0x000000000299ab08: mov        x1, sp
0x000000000299ab0c: mov        x8, x19
0x000000000299ab10: mov        x0, x20
0x000000000299ab14: bl         #0x299af50
0x000000000299ab18: ldr        x19, [sp, #8]
0x000000000299ab1c: cbz        x19, #0x299ab50
0x000000000299ab20: add        x8, x19, #8
0x000000000299ab24: ldaxr      x9, [x8]
0x000000000299ab28: sub        x10, x9, #1
0x000000000299ab2c: stlxr      w11, x10, [x8]
0x000000000299ab30: cbnz       w11, #0x299ab24
0x000000000299ab34: cbnz       x9, #0x299ab50
0x000000000299ab38: ldr        x8, [x19]
0x000000000299ab3c: ldr        x8, [x8, #0x10]
0x000000000299ab40: mov        x0, x19
0x000000000299ab44: blr        x8
0x000000000299ab48: mov        x0, x19
0x000000000299ab4c: bl         #0x4b9808c
0x000000000299ab50: ldp        x29, x30, [sp, #0x30]
0x000000000299ab54: ldp        x20, x19, [sp, #0x20]
0x000000000299ab58: ldp        x22, x21, [sp, #0x10]
0x000000000299ab5c: add        sp, sp, #0x40
0x000000000299ab60: ret        
0x000000000299ab64: b          #0x299ab68
0x000000000299ab68: mov        x19, x0
0x000000000299ab6c: mov        x0, sp
0x000000000299ab70: bl         #0x1df28
0x000000000299ab74: mov        x0, x19
0x000000000299ab78: bl         #0x4b97984
