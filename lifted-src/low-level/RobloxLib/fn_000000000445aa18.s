; instruction-faithful ARM64 fallback for RobloxLib::function_445aa18
0x000000000445aa18: sub        sp, sp, #0x40
0x000000000445aa1c: stp        x20, x19, [sp, #0x20]
0x000000000445aa20: stp        x29, x30, [sp, #0x30]
0x000000000445aa24: add        x29, sp, #0x30
0x000000000445aa28: mov        x19, x8
0x000000000445aa2c: stp        xzr, xzr, [x8]
0x000000000445aa30: adrp       x8, #0x6912000
0x000000000445aa34: add        x8, x8, #0xd80
0x000000000445aa38: ldrb       w8, [x8]
0x000000000445aa3c: cmp        w8, #1
0x000000000445aa40: b.ne       #0x445aa84
0x000000000445aa44: bl         #0x695394
0x000000000445aa48: str        x0, [sp, #0x18]
0x000000000445aa4c: add        x8, sp, #8
0x000000000445aa50: add        x0, sp, #0x18
0x000000000445aa54: bl         #0x445afc0
0x000000000445aa58: add        x1, sp, #8
0x000000000445aa5c: mov        x0, x19
0x000000000445aa60: bl         #0x1a230
0x000000000445aa64: ldr        x19, [sp, #0x10]
0x000000000445aa68: cbz        x19, #0x445aad4
0x000000000445aa6c: add        x8, x19, #8
0x000000000445aa70: ldaxr      x9, [x8]
0x000000000445aa74: sub        x10, x9, #1
0x000000000445aa78: stlxr      w11, x10, [x8]
0x000000000445aa7c: cbnz       w11, #0x445aa70
0x000000000445aa80: b          #0x445aab8
0x000000000445aa84: add        x8, sp, #8
0x000000000445aa88: add        x0, sp, #0x18
0x000000000445aa8c: bl         #0x445b0f4
0x000000000445aa90: add        x1, sp, #8
0x000000000445aa94: mov        x0, x19
0x000000000445aa98: bl         #0x1a230
0x000000000445aa9c: ldr        x19, [sp, #0x10]
0x000000000445aaa0: cbz        x19, #0x445aad4
0x000000000445aaa4: add        x8, x19, #8
0x000000000445aaa8: ldaxr      x9, [x8]
0x000000000445aaac: sub        x10, x9, #1
0x000000000445aab0: stlxr      w11, x10, [x8]
0x000000000445aab4: cbnz       w11, #0x445aaa8
0x000000000445aab8: cbnz       x9, #0x445aad4
0x000000000445aabc: ldr        x8, [x19]
0x000000000445aac0: ldr        x8, [x8, #0x10]
0x000000000445aac4: mov        x0, x19
0x000000000445aac8: blr        x8
0x000000000445aacc: mov        x0, x19
0x000000000445aad0: bl         #0x4b9808c
0x000000000445aad4: ldp        x29, x30, [sp, #0x30]
0x000000000445aad8: ldp        x20, x19, [sp, #0x20]
0x000000000445aadc: add        sp, sp, #0x40
0x000000000445aae0: ret        
0x000000000445aae4: b          #0x445aae8
0x000000000445aae8: mov        x20, x0
0x000000000445aaec: mov        x0, x19
0x000000000445aaf0: bl         #0x1df28
0x000000000445aaf4: mov        x0, x20
0x000000000445aaf8: bl         #0x4b97984
