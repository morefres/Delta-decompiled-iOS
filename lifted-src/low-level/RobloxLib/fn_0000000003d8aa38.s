; instruction-faithful ARM64 fallback for RobloxLib::function_3d8aa38
0x0000000003d8aa38: sub        sp, sp, #0x30
0x0000000003d8aa3c: stp        x20, x19, [sp, #0x10]
0x0000000003d8aa40: stp        x29, x30, [sp, #0x20]
0x0000000003d8aa44: add        x29, sp, #0x20
0x0000000003d8aa48: mov        x19, x0
0x0000000003d8aa4c: adrp       x8, #0x5ba4000
0x0000000003d8aa50: ldr        x8, [x8, #0x338]
0x0000000003d8aa54: ldr        x8, [x8]
0x0000000003d8aa58: str        x8, [sp, #8]
0x0000000003d8aa5c: ldr        x20, [x0]
0x0000000003d8aa60: add        x0, x20, #0x10
0x0000000003d8aa64: bl         #0x3e22294
0x0000000003d8aa68: add        x0, x20, #0x58
0x0000000003d8aa6c: bl         #0x3e22294
0x0000000003d8aa70: mov        x0, sp
0x0000000003d8aa74: add        x1, x20, #0xb8
0x0000000003d8aa78: mov        w2, #0
0x0000000003d8aa7c: bl         #0x697fe8
0x0000000003d8aa80: mov        w8, #1
0x0000000003d8aa84: strb       w8, [x20, #0x171]
0x0000000003d8aa88: add        x0, x20, #0x110
0x0000000003d8aa8c: bl         #0x20dcb54
0x0000000003d8aa90: mov        x0, sp
0x0000000003d8aa94: bl         #0x697f70
0x0000000003d8aa98: add        x0, x19, #8
0x0000000003d8aa9c: ldr        x8, [x19, #0x20]
0x0000000003d8aaa0: tbnz       w8, #1, #0x3d8aaa8
0x0000000003d8aaa4: ldr        x0, [x0]
0x0000000003d8aaa8: and        x8, x8, #0xfffffffffffffff8
0x0000000003d8aaac: ldr        x8, [x8]
0x0000000003d8aab0: blr        x8
0x0000000003d8aab4: ldr        x8, [sp, #8]
0x0000000003d8aab8: adrp       x9, #0x5ba4000
0x0000000003d8aabc: ldr        x9, [x9, #0x338]
0x0000000003d8aac0: ldr        x9, [x9]
0x0000000003d8aac4: cmp        x9, x8
0x0000000003d8aac8: b.ne       #0x3d8aadc
0x0000000003d8aacc: ldp        x29, x30, [sp, #0x20]
0x0000000003d8aad0: ldp        x20, x19, [sp, #0x10]
0x0000000003d8aad4: add        sp, sp, #0x30
0x0000000003d8aad8: ret        
0x0000000003d8aadc: bl         #0x4b98620
