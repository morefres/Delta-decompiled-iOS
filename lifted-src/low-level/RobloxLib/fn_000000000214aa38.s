; instruction-faithful ARM64 fallback for RobloxLib::function_214aa38
0x000000000214aa38: sub        sp, sp, #0x40
0x000000000214aa3c: stp        x20, x19, [sp, #0x20]
0x000000000214aa40: stp        x29, x30, [sp, #0x30]
0x000000000214aa44: add        x29, sp, #0x30
0x000000000214aa48: add        x8, sp, #0x10
0x000000000214aa4c: add        x0, x0, #0x70
0x000000000214aa50: bl         #0x2148c08
0x000000000214aa54: ldr        x19, [sp, #0x10]
0x000000000214aa58: cbz        x19, #0x214aaac
0x000000000214aa5c: mov        x8, sp
0x000000000214aa60: mov        x0, x19
0x000000000214aa64: bl         #0x21488a4
0x000000000214aa68: add        x0, x19, #0x20
0x000000000214aa6c: mov        x1, sp
0x000000000214aa70: bl         #0x227e08
0x000000000214aa74: ldr        x19, [sp, #8]
0x000000000214aa78: cbz        x19, #0x214aaac
0x000000000214aa7c: add        x8, x19, #8
0x000000000214aa80: ldaxr      x9, [x8]
0x000000000214aa84: sub        x10, x9, #1
0x000000000214aa88: stlxr      w11, x10, [x8]
0x000000000214aa8c: cbnz       w11, #0x214aa80
0x000000000214aa90: cbnz       x9, #0x214aaac
0x000000000214aa94: ldr        x8, [x19]
0x000000000214aa98: ldr        x8, [x8, #0x10]
0x000000000214aa9c: mov        x0, x19
0x000000000214aaa0: blr        x8
0x000000000214aaa4: mov        x0, x19
0x000000000214aaa8: bl         #0x4b9808c
0x000000000214aaac: ldr        x19, [sp, #0x18]
0x000000000214aab0: cbz        x19, #0x214aae4
0x000000000214aab4: add        x8, x19, #8
0x000000000214aab8: ldaxr      x9, [x8]
0x000000000214aabc: sub        x10, x9, #1
0x000000000214aac0: stlxr      w11, x10, [x8]
0x000000000214aac4: cbnz       w11, #0x214aab8
0x000000000214aac8: cbnz       x9, #0x214aae4
0x000000000214aacc: ldr        x8, [x19]
0x000000000214aad0: ldr        x8, [x8, #0x10]
0x000000000214aad4: mov        x0, x19
0x000000000214aad8: blr        x8
0x000000000214aadc: mov        x0, x19
0x000000000214aae0: bl         #0x4b9808c
0x000000000214aae4: ldp        x29, x30, [sp, #0x30]
0x000000000214aae8: ldp        x20, x19, [sp, #0x20]
0x000000000214aaec: add        sp, sp, #0x40
0x000000000214aaf0: ret        
0x000000000214aaf4: mov        x19, x0
0x000000000214aaf8: mov        x0, sp
0x000000000214aafc: bl         #0x1df28
0x000000000214ab00: b          #0x214ab08
0x000000000214ab04: mov        x19, x0
0x000000000214ab08: add        x0, sp, #0x10
0x000000000214ab0c: bl         #0x1df28
0x000000000214ab10: mov        x0, x19
0x000000000214ab14: bl         #0x4b97984
