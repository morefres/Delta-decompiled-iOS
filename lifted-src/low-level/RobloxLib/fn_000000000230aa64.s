; instruction-faithful ARM64 fallback for RobloxLib::function_230aa64
0x000000000230aa64: sub        sp, sp, #0x50
0x000000000230aa68: stp        x22, x21, [sp, #0x20]
0x000000000230aa6c: stp        x20, x19, [sp, #0x30]
0x000000000230aa70: stp        x29, x30, [sp, #0x40]
0x000000000230aa74: add        x29, sp, #0x40
0x000000000230aa78: mov        x19, x0
0x000000000230aa7c: ldp        x9, x8, [x0, #8]
0x000000000230aa80: ldr        x21, [x0]
0x000000000230aa84: add        x20, x8, x9, asr #1
0x000000000230aa88: tbz        w9, #0, #0x230aa94
0x000000000230aa8c: ldr        x8, [x20]
0x000000000230aa90: ldr        x21, [x8, w21, uxtw]
0x000000000230aa94: str        xzr, [sp, #0x18]
0x000000000230aa98: mov        x0, sp
0x000000000230aa9c: bl         #0x18bf0
0x000000000230aaa0: add        x1, x19, #0x18
0x000000000230aaa4: add        x2, x19, #0x30
0x000000000230aaa8: mov        x3, sp
0x000000000230aaac: mov        x0, x20
0x000000000230aab0: blr        x21
0x000000000230aab4: mov        x0, sp
0x000000000230aab8: bl         #0x18c70
0x000000000230aabc: ldp        x29, x30, [sp, #0x40]
0x000000000230aac0: ldp        x20, x19, [sp, #0x30]
0x000000000230aac4: ldp        x22, x21, [sp, #0x20]
0x000000000230aac8: add        sp, sp, #0x50
0x000000000230aacc: ret        
0x000000000230aad0: mov        x19, x0
0x000000000230aad4: mov        x0, sp
0x000000000230aad8: bl         #0x18c70
0x000000000230aadc: mov        x0, x19
0x000000000230aae0: bl         #0x4b97984
