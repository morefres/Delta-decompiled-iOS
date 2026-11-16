; instruction-faithful ARM64 fallback for RobloxLib::function_253aac0
0x000000000253aac0: sub        sp, sp, #0x30
0x000000000253aac4: stp        x20, x19, [sp, #0x10]
0x000000000253aac8: stp        x29, x30, [sp, #0x20]
0x000000000253aacc: add        x29, sp, #0x20
0x000000000253aad0: mov        x0, x1
0x000000000253aad4: ldr        q0, [x2]
0x000000000253aad8: str        q0, [sp]
0x000000000253aadc: stp        xzr, xzr, [x2]
0x000000000253aae0: mov        x1, sp
0x000000000253aae4: bl         #0x253a83c
0x000000000253aae8: ldr        x19, [sp, #8]
0x000000000253aaec: cbz        x19, #0x253ab20
0x000000000253aaf0: add        x8, x19, #8
0x000000000253aaf4: ldaxr      x9, [x8]
0x000000000253aaf8: sub        x10, x9, #1
0x000000000253aafc: stlxr      w11, x10, [x8]
0x000000000253ab00: cbnz       w11, #0x253aaf4
0x000000000253ab04: cbnz       x9, #0x253ab20
0x000000000253ab08: ldr        x8, [x19]
0x000000000253ab0c: ldr        x8, [x8, #0x10]
0x000000000253ab10: mov        x0, x19
0x000000000253ab14: blr        x8
0x000000000253ab18: mov        x0, x19
0x000000000253ab1c: bl         #0x4b9808c
0x000000000253ab20: ldp        x29, x30, [sp, #0x20]
0x000000000253ab24: ldp        x20, x19, [sp, #0x10]
0x000000000253ab28: add        sp, sp, #0x30
0x000000000253ab2c: ret        
0x000000000253ab30: mov        x19, x0
0x000000000253ab34: mov        x0, sp
0x000000000253ab38: bl         #0x1df28
0x000000000253ab3c: mov        x0, x19
0x000000000253ab40: bl         #0x4b97984
