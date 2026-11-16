; instruction-faithful ARM64 fallback for RobloxLib::function_264aa70
0x000000000264aa70: sub        sp, sp, #0x30
0x000000000264aa74: stp        x20, x19, [sp, #0x10]
0x000000000264aa78: stp        x29, x30, [sp, #0x20]
0x000000000264aa7c: add        x29, sp, #0x20
0x000000000264aa80: mov        x19, x0
0x000000000264aa84: stp        xzr, xzr, [sp]
0x000000000264aa88: ldr        x0, [x0, #8]
0x000000000264aa8c: cbz        x0, #0x264aad4
0x000000000264aa90: bl         #0x4b98098
0x000000000264aa94: str        x0, [sp, #8]
0x000000000264aa98: cbz        x0, #0x264aad4
0x000000000264aa9c: ldr        x8, [x19]
0x000000000264aaa0: str        x8, [sp]
0x000000000264aaa4: cbz        x8, #0x264aad4
0x000000000264aaa8: add        x0, x8, #0x1f0
0x000000000264aaac: bl         #0x226a0e0
0x000000000264aab0: ldr        x8, [x0]
0x000000000264aab4: cbz        x8, #0x264aad4
0x000000000264aab8: ldr        x9, [sp]
0x000000000264aabc: ldr        w9, [x9, #0x868]
0x000000000264aac0: cmp        w9, #1
0x000000000264aac4: b.ne       #0x264ab24
0x000000000264aac8: adrp       x9, #0x618d000
0x000000000264aacc: add        x9, x9, #0x2c0
0x000000000264aad0: b          #0x264ab40
0x000000000264aad4: mov        w19, #0
0x000000000264aad8: ldr        x20, [sp, #8]
0x000000000264aadc: cbz        x20, #0x264ab10
0x000000000264aae0: add        x8, x20, #8
0x000000000264aae4: ldaxr      x9, [x8]
0x000000000264aae8: sub        x10, x9, #1
0x000000000264aaec: stlxr      w11, x10, [x8]
0x000000000264aaf0: cbnz       w11, #0x264aae4
0x000000000264aaf4: cbnz       x9, #0x264ab10
0x000000000264aaf8: ldr        x8, [x20]
0x000000000264aafc: ldr        x8, [x8, #0x10]
0x000000000264ab00: mov        x0, x20
0x000000000264ab04: blr        x8
0x000000000264ab08: mov        x0, x20
0x000000000264ab0c: bl         #0x4b9808c
0x000000000264ab10: mov        x0, x19
0x000000000264ab14: ldp        x29, x30, [sp, #0x20]
0x000000000264ab18: ldp        x20, x19, [sp, #0x10]
0x000000000264ab1c: add        sp, sp, #0x30
0x000000000264ab20: ret        
0x000000000264ab24: adrp       x9, #0x618d000
0x000000000264ab28: add        x9, x9, #0x290
0x000000000264ab2c: ldrb       w9, [x9]
0x000000000264ab30: cmp        w9, #1
0x000000000264ab34: b.ne       #0x264ab54
0x000000000264ab38: adrp       x9, #0x618d000
0x000000000264ab3c: add        x9, x9, #0x2a8
0x000000000264ab40: ldr        x8, [x8, #0xf0]
0x000000000264ab44: ldrsw      x9, [x9]
0x000000000264ab48: cmp        x8, x9
0x000000000264ab4c: cset       w19, lo
0x000000000264ab50: b          #0x264aad8
0x000000000264ab54: mov        w19, #1
0x000000000264ab58: b          #0x264aad8
0x000000000264ab5c: mov        x19, x0
0x000000000264ab60: mov        x0, sp
0x000000000264ab64: bl         #0x1df28
0x000000000264ab68: mov        x0, x19
0x000000000264ab6c: bl         #0x4b97984
