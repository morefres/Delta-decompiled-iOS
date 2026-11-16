; instruction-faithful ARM64 fallback for RobloxLib::function_398aa60
0x000000000398aa60: stp        x22, x21, [sp, #-0x30]!
0x000000000398aa64: stp        x20, x19, [sp, #0x10]
0x000000000398aa68: stp        x29, x30, [sp, #0x20]
0x000000000398aa6c: add        x29, sp, #0x20
0x000000000398aa70: mov        x20, x1
0x000000000398aa74: mov        x21, x0
0x000000000398aa78: mov        x19, x0
0x000000000398aa7c: ldr        x0, [x19, #8]!
0x000000000398aa80: tbnz       w0, #0, #0x398aaec
0x000000000398aa84: ldr        w22, [x20, #0x10]
0x000000000398aa88: tbz        w22, #0, #0x398aaac
0x000000000398aa8c: ldr        x8, [x21, #0x18]
0x000000000398aa90: ldr        x1, [x20, #0x18]
0x000000000398aa94: cbz        x8, #0x398aaa4
0x000000000398aa98: mov        x0, x8
0x000000000398aa9c: bl         #0x3980494
0x000000000398aaa0: b          #0x398aaac
0x000000000398aaa4: bl         #0x398e174
0x000000000398aaa8: str        x0, [x21, #0x18]
0x000000000398aaac: ldr        w8, [x21, #0x10]
0x000000000398aab0: orr        w8, w8, w22
0x000000000398aab4: str        w8, [x21, #0x10]
0x000000000398aab8: ldr        x8, [x20, #8]
0x000000000398aabc: tbnz       w8, #0, #0x398aad0
0x000000000398aac0: ldp        x29, x30, [sp, #0x20]
0x000000000398aac4: ldp        x20, x19, [sp, #0x10]
0x000000000398aac8: ldp        x22, x21, [sp], #0x30
0x000000000398aacc: ret        
0x000000000398aad0: and        x8, x8, #0xfffffffffffffffe
0x000000000398aad4: add        x1, x8, #8
0x000000000398aad8: mov        x0, x19
0x000000000398aadc: ldp        x29, x30, [sp, #0x20]
0x000000000398aae0: ldp        x20, x19, [sp, #0x10]
0x000000000398aae4: ldp        x22, x21, [sp], #0x30
0x000000000398aae8: b          #0x466c5a0
0x000000000398aaec: and        x8, x0, #0xfffffffffffffffe
0x000000000398aaf0: ldr        x0, [x8]
0x000000000398aaf4: b          #0x398aa84
