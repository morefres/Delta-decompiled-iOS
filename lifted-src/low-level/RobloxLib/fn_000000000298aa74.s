; instruction-faithful ARM64 fallback for RobloxLib::function_298aa74
0x000000000298aa74: sub        sp, sp, #0xa0
0x000000000298aa78: stp        x22, x21, [sp, #0x70]
0x000000000298aa7c: stp        x20, x19, [sp, #0x80]
0x000000000298aa80: stp        x29, x30, [sp, #0x90]
0x000000000298aa84: add        x29, sp, #0x90
0x000000000298aa88: mov        x20, x4
0x000000000298aa8c: mov        x21, x3
0x000000000298aa90: ldr        x8, [x1]
0x000000000298aa94: ldp        x22, x9, [x0]
0x000000000298aa98: add        x19, x8, x9, asr #1
0x000000000298aa9c: tbz        w9, #0, #0x298aaa8
0x000000000298aaa0: ldr        x8, [x19]
0x000000000298aaa4: ldr        x22, [x8, w22, uxtw]
0x000000000298aaa8: add        x0, sp, #0x48
0x000000000298aaac: mov        x1, x2
0x000000000298aab0: bl         #0x196ce70
0x000000000298aab4: ldr        q0, [x21]
0x000000000298aab8: str        q0, [sp, #0x20]
0x000000000298aabc: stp        xzr, xzr, [x21]
0x000000000298aac0: ldr        x8, [x21, #0x10]
0x000000000298aac4: adrp       x9, #0x5bdb000
0x000000000298aac8: add        x9, x9, #0x70
0x000000000298aacc: orr        x9, x9, #6
0x000000000298aad0: stp        x8, x9, [sp, #0x30]
0x000000000298aad4: ldr        q0, [x20]
0x000000000298aad8: str        q0, [sp]
0x000000000298aadc: stp        xzr, xzr, [x20]
0x000000000298aae0: ldr        x8, [x20, #0x10]
0x000000000298aae4: adrp       x9, #0x5e87000
0x000000000298aae8: add        x9, x9, #0x190
0x000000000298aaec: orr        x9, x9, #6
0x000000000298aaf0: stp        x8, x9, [sp, #0x10]
0x000000000298aaf4: add        x1, sp, #0x48
0x000000000298aaf8: add        x2, sp, #0x20
0x000000000298aafc: mov        x3, sp
0x000000000298ab00: mov        x0, x19
0x000000000298ab04: blr        x22
0x000000000298ab08: mov        x0, sp
0x000000000298ab0c: bl         #0x18c70
0x000000000298ab10: add        x0, sp, #0x20
0x000000000298ab14: bl         #0x18c70
0x000000000298ab18: add        x0, sp, #0x48
0x000000000298ab1c: bl         #0x196c43c
0x000000000298ab20: ldp        x29, x30, [sp, #0x90]
0x000000000298ab24: ldp        x20, x19, [sp, #0x80]
0x000000000298ab28: ldp        x22, x21, [sp, #0x70]
0x000000000298ab2c: add        sp, sp, #0xa0
0x000000000298ab30: ret        
0x000000000298ab34: mov        x19, x0
0x000000000298ab38: mov        x0, sp
0x000000000298ab3c: bl         #0x18c70
0x000000000298ab40: add        x0, sp, #0x20
0x000000000298ab44: bl         #0x18c70
0x000000000298ab48: add        x0, sp, #0x48
0x000000000298ab4c: bl         #0x196c43c
0x000000000298ab50: mov        x0, x19
0x000000000298ab54: bl         #0x4b97984
