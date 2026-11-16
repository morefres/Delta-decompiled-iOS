; instruction-faithful ARM64 fallback for RobloxLib::function_267bc70
0x000000000267bc70: stp        x20, x19, [sp, #-0x20]!
0x000000000267bc74: stp        x29, x30, [sp, #0x10]
0x000000000267bc78: add        x29, sp, #0x10
0x000000000267bc7c: mov        x19, x0
0x000000000267bc80: ldrsb      w8, [x0, #0x7f]
0x000000000267bc84: tbz        w8, #0x1f, #0x267bc90
0x000000000267bc88: ldr        x0, [x19, #0x68]
0x000000000267bc8c: bl         #0x47e93a8
0x000000000267bc90: add        x0, x19, #0x48
0x000000000267bc94: bl         #0x18c70
0x000000000267bc98: add        x0, x19, #0x28
0x000000000267bc9c: bl         #0x18c70
0x000000000267bca0: ldr        x0, [x19, #0x20]
0x000000000267bca4: cbz        x0, #0x267bcac
0x000000000267bca8: bl         #0x4b9808c
0x000000000267bcac: add        x0, x19, #8
0x000000000267bcb0: ldp        x29, x30, [sp, #0x10]
0x000000000267bcb4: ldp        x20, x19, [sp], #0x20
0x000000000267bcb8: b          #0x1df28
0x000000000267bcbc: stp        x20, x19, [sp, #-0x20]!
0x000000000267bcc0: stp        x29, x30, [sp, #0x10]
0x000000000267bcc4: add        x29, sp, #0x10
0x000000000267bcc8: mov        x19, x1
0x000000000267bccc: mov        x20, x0
0x000000000267bcd0: ldr        w8, [x1]
0x000000000267bcd4: str        w8, [x0]
0x000000000267bcd8: ldur       q0, [x1, #8]
0x000000000267bcdc: stur       q0, [x0, #8]
0x000000000267bce0: stp        xzr, xzr, [x1, #8]
0x000000000267bce4: ldur       q0, [x1, #0x18]
0x000000000267bce8: stur       q0, [x0, #0x18]
0x000000000267bcec: stp        xzr, xzr, [x1, #0x18]
0x000000000267bcf0: str        xzr, [x0, #0x40]
0x000000000267bcf4: add        x0, x0, #0x28
0x000000000267bcf8: add        x1, x1, #0x28
0x000000000267bcfc: bl         #0x18bf0
0x000000000267bd00: str        xzr, [x20, #0x60]
0x000000000267bd04: add        x0, x20, #0x48
0x000000000267bd08: add        x1, x19, #0x48
0x000000000267bd0c: bl         #0x18bf0
0x000000000267bd10: ldur       q0, [x19, #0x68]
0x000000000267bd14: ldr        x8, [x19, #0x78]
0x000000000267bd18: str        x8, [x20, #0x78]
0x000000000267bd1c: stur       q0, [x20, #0x68]
0x000000000267bd20: stp        xzr, xzr, [x19, #0x68]
0x000000000267bd24: str        xzr, [x19, #0x78]
0x000000000267bd28: ldp        x29, x30, [sp, #0x10]
0x000000000267bd2c: ldp        x20, x19, [sp], #0x20
0x000000000267bd30: ret        
