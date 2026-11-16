; instruction-faithful ARM64 fallback for RobloxLib::function_36def50
0x00000000036def50: sub        sp, sp, #0x60
0x00000000036def54: stp        x22, x21, [sp, #0x30]
0x00000000036def58: stp        x20, x19, [sp, #0x40]
0x00000000036def5c: stp        x29, x30, [sp, #0x50]
0x00000000036def60: add        x29, sp, #0x50
0x00000000036def64: mov        x21, x1
0x00000000036def68: mov        x20, x0
0x00000000036def6c: mov        x19, x8
0x00000000036def70: mov        x0, x1
0x00000000036def74: bl         #0x378918c
0x00000000036def78: cbz        w0, #0x36def90
0x00000000036def7c: ldp        x1, x2, [x20]
0x00000000036def80: ldr        x3, [x20, #0x10]
0x00000000036def84: add        x0, x20, #0x18
0x00000000036def88: bl         #0x36df0b8
0x00000000036def8c: b          #0x36defe0
0x00000000036def90: adrp       x8, #0x36df000
0x00000000036def94: add        x9, x8, #0x130
0x00000000036def98: adrp       x8, #0x2e01000
0x00000000036def9c: add        x8, x8, #0xe2c
0x00000000036defa0: str        x20, [sp, #0x10]
0x00000000036defa4: stp        x8, x9, [sp, #0x20]
0x00000000036defa8: add        x1, sp, #0x10
0x00000000036defac: add        x2, sp, #0xf
0x00000000036defb0: mov        x0, x21
0x00000000036defb4: bl         #0x2dd80b0
0x00000000036defb8: ldr        x8, [sp, #0x20]
0x00000000036defbc: add        x1, sp, #0x10
0x00000000036defc0: add        x2, sp, #0x10
0x00000000036defc4: mov        w0, #1
0x00000000036defc8: blr        x8
0x00000000036defcc: add        x0, x20, #0x28
0x00000000036defd0: mov        x1, #0x7fffffffffffffff
0x00000000036defd4: mov        w2, #0xc6c0
0x00000000036defd8: movk       w2, #0x2d, lsl #16
0x00000000036defdc: bl         #0x3764fb8
0x00000000036defe0: ldr        x8, [x20, #0x18]
0x00000000036defe4: str        xzr, [x20, #0x18]
0x00000000036defe8: str        x8, [x19]
0x00000000036defec: ldp        x29, x30, [sp, #0x50]
0x00000000036deff0: ldp        x20, x19, [sp, #0x40]
0x00000000036deff4: ldp        x22, x21, [sp, #0x30]
0x00000000036deff8: add        sp, sp, #0x60
0x00000000036deffc: ret        
0x00000000036df000: mov        x19, x0
0x00000000036df004: ldr        x8, [sp, #0x20]
0x00000000036df008: add        x1, sp, #0x10
0x00000000036df00c: add        x2, sp, #0x10
0x00000000036df010: mov        w0, #1
0x00000000036df014: blr        x8
0x00000000036df018: mov        x0, x19
0x00000000036df01c: bl         #0x4b97984
