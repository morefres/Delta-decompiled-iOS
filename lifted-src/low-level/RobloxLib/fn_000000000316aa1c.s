; instruction-faithful ARM64 fallback for RobloxLib::function_316aa1c
0x000000000316aa1c: stp        x22, x21, [sp, #-0x30]!
0x000000000316aa20: stp        x20, x19, [sp, #0x10]
0x000000000316aa24: stp        x29, x30, [sp, #0x20]
0x000000000316aa28: add        x29, sp, #0x20
0x000000000316aa2c: mov        x21, x2
0x000000000316aa30: mov        x20, x0
0x000000000316aa34: bl         #0x316a8e8
0x000000000316aa38: cbz        x0, #0x316aacc
0x000000000316aa3c: mov        x19, x0
0x000000000316aa40: ldr        x0, [x0, #0x20]
0x000000000316aa44: cbz        x0, #0x316aa50
0x000000000316aa48: bl         #0x31726b8
0x000000000316aa4c: bl         #0x47e93a8
0x000000000316aa50: str        xzr, [x19, #0x20]
0x000000000316aa54: ldr        x0, [x19, #0x10]
0x000000000316aa58: ldr        x8, [x0]
0x000000000316aa5c: ldr        x8, [x8, #0x18]
0x000000000316aa60: blr        x8
0x000000000316aa64: cmp        w0, w21
0x000000000316aa68: b.ls       #0x316aad4
0x000000000316aa6c: strb       wzr, [x19]
0x000000000316aa70: str        w21, [x19, #0x28]
0x000000000316aa74: mov        x21, x19
0x000000000316aa78: ldr        x22, [x21, #0x48]!
0x000000000316aa7c: cbz        x22, #0x316aabc
0x000000000316aa80: ldr        x0, [x22]
0x000000000316aa84: ldr        w8, [x0, #0x24]
0x000000000316aa88: ldr        w9, [x20, #0x50]
0x000000000316aa8c: sub        w8, w9, w8
0x000000000316aa90: str        w8, [x20, #0x50]
0x000000000316aa94: bl         #0x316b8d0
0x000000000316aa98: bl         #0x47e93a8
0x000000000316aa9c: ldr        x22, [x22, #8]
0x000000000316aaa0: cbnz       x22, #0x316aa80
0x000000000316aaa4: ldr        x0, [x21]
0x000000000316aaa8: cbz        x0, #0x316aabc
0x000000000316aaac: ldr        x20, [x0, #8]
0x000000000316aab0: bl         #0x47e93a8
0x000000000316aab4: mov        x0, x20
0x000000000316aab8: cbnz       x20, #0x316aaac
0x000000000316aabc: mov        w0, #0
0x000000000316aac0: str        wzr, [x19, #0x40]
0x000000000316aac4: stp        xzr, xzr, [x21]
0x000000000316aac8: b          #0x316aad8
0x000000000316aacc: mov        w0, #-3
0x000000000316aad0: b          #0x316aad8
0x000000000316aad4: mov        w0, #-0xc
0x000000000316aad8: ldp        x29, x30, [sp, #0x20]
0x000000000316aadc: ldp        x20, x19, [sp, #0x10]
0x000000000316aae0: ldp        x22, x21, [sp], #0x30
0x000000000316aae4: ret        
