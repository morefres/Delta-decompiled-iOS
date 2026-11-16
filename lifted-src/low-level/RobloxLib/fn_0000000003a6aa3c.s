; instruction-faithful ARM64 fallback for RobloxLib::function_3a6aa3c
0x0000000003a6aa3c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a6aa40: stp        x20, x19, [sp, #0x10]
0x0000000003a6aa44: stp        x29, x30, [sp, #0x20]
0x0000000003a6aa48: add        x29, sp, #0x20
0x0000000003a6aa4c: sub        sp, sp, #0x240
0x0000000003a6aa50: mov        x19, x0
0x0000000003a6aa54: cmp        x0, x1
0x0000000003a6aa58: b.eq       #0x3a6aae0
0x0000000003a6aa5c: add        x20, sp, #8
0x0000000003a6aa60: add        x0, sp, #8
0x0000000003a6aa64: bl         #0x3a6a378
0x0000000003a6aa68: add        x21, sp, #0x120
0x0000000003a6aa6c: add        x0, sp, #0x120
0x0000000003a6aa70: mov        x1, x19
0x0000000003a6aa74: bl         #0x188b968
0x0000000003a6aa78: add        x1, sp, #8
0x0000000003a6aa7c: mov        x0, x19
0x0000000003a6aa80: bl         #0x18833fc
0x0000000003a6aa84: add        x0, sp, #8
0x0000000003a6aa88: add        x1, sp, #0x120
0x0000000003a6aa8c: bl         #0x18833fc
0x0000000003a6aa90: add        x0, x21, #0xe0
0x0000000003a6aa94: bl         #0x188383c
0x0000000003a6aa98: add        x0, x21, #0xa8
0x0000000003a6aa9c: bl         #0x18839b4
0x0000000003a6aaa0: add        x8, x21, #0x90
0x0000000003a6aaa4: stur       x8, [x29, #-0x28]
0x0000000003a6aaa8: sub        x0, x29, #0x28
0x0000000003a6aaac: bl         #0x18c0c0
0x0000000003a6aab0: add        x0, x21, #0x10
0x0000000003a6aab4: bl         #0x1883b3c
0x0000000003a6aab8: add        x0, x20, #0xe0
0x0000000003a6aabc: bl         #0x188383c
0x0000000003a6aac0: add        x0, x20, #0xa8
0x0000000003a6aac4: bl         #0x18839b4
0x0000000003a6aac8: add        x8, x20, #0x90
0x0000000003a6aacc: str        x8, [sp, #0x120]
0x0000000003a6aad0: add        x0, sp, #0x120
0x0000000003a6aad4: bl         #0x18c0c0
0x0000000003a6aad8: add        x0, x20, #0x10
0x0000000003a6aadc: bl         #0x1883b3c
0x0000000003a6aae0: mov        x0, x19
0x0000000003a6aae4: add        sp, sp, #0x240
0x0000000003a6aae8: ldp        x29, x30, [sp, #0x20]
0x0000000003a6aaec: ldp        x20, x19, [sp, #0x10]
0x0000000003a6aaf0: ldp        x22, x21, [sp], #0x30
0x0000000003a6aaf4: ret        
