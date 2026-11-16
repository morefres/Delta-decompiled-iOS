; instruction-faithful ARM64 fallback for RobloxLib::function_1c7bec0
0x0000000001c7bec0: sub        sp, sp, #0x60
0x0000000001c7bec4: stp        x24, x23, [sp, #0x20]
0x0000000001c7bec8: stp        x22, x21, [sp, #0x30]
0x0000000001c7becc: stp        x20, x19, [sp, #0x40]
0x0000000001c7bed0: stp        x29, x30, [sp, #0x50]
0x0000000001c7bed4: add        x29, sp, #0x50
0x0000000001c7bed8: mov        x21, x1
0x0000000001c7bedc: mov        x20, x0
0x0000000001c7bee0: adrp       x8, #0x6912000
0x0000000001c7bee4: add        x8, x8, #0xde0
0x0000000001c7bee8: ldr        w0, [x8]
0x0000000001c7beec: bl         #0x47e85ac
0x0000000001c7bef0: mov        x19, x0
0x0000000001c7bef4: ldr        x0, [x20]
0x0000000001c7bef8: ldr        x8, [x0]
0x0000000001c7befc: ldr        x9, [x8, #0x28]
0x0000000001c7bf00: mov        x8, sp
0x0000000001c7bf04: blr        x9
0x0000000001c7bf08: mov        x23, sp
0x0000000001c7bf0c: mov        x0, sp
0x0000000001c7bf10: mov        w1, #1
0x0000000001c7bf14: bl         #0x2f95c
0x0000000001c7bf18: ldp        x22, x8, [sp, #8]
0x0000000001c7bf1c: cmp        x22, x8
0x0000000001c7bf20: b.hs       #0x1c7bf3c
0x0000000001c7bf24: add        x0, x23, #0x10
0x0000000001c7bf28: mov        x1, x22
0x0000000001c7bf2c: mov        x2, x21
0x0000000001c7bf30: bl         #0x9b01c
0x0000000001c7bf34: add        x0, x22, #0x50
0x0000000001c7bf38: b          #0x1c7bf48
0x0000000001c7bf3c: mov        x0, sp
0x0000000001c7bf40: mov        x1, x21
0x0000000001c7bf44: bl         #0x9aee8
0x0000000001c7bf48: str        x0, [sp, #8]
0x0000000001c7bf4c: ldr        x0, [x20]
0x0000000001c7bf50: ldr        x8, [x0]
0x0000000001c7bf54: ldr        x8, [x8, #0x18]
0x0000000001c7bf58: mov        x20, sp
0x0000000001c7bf5c: mov        x1, sp
0x0000000001c7bf60: blr        x8
0x0000000001c7bf64: str        x20, [sp, #0x18]
0x0000000001c7bf68: add        x0, sp, #0x18
0x0000000001c7bf6c: bl         #0x2d818
0x0000000001c7bf70: mov        x0, x19
0x0000000001c7bf74: bl         #0x47e85ac
0x0000000001c7bf78: ldp        x29, x30, [sp, #0x50]
0x0000000001c7bf7c: ldp        x20, x19, [sp, #0x40]
0x0000000001c7bf80: ldp        x22, x21, [sp, #0x30]
0x0000000001c7bf84: ldp        x24, x23, [sp, #0x20]
0x0000000001c7bf88: add        sp, sp, #0x60
0x0000000001c7bf8c: ret        
0x0000000001c7bf90: mov        x20, x0
0x0000000001c7bf94: str        x22, [sp, #8]
0x0000000001c7bf98: b          #0x1c7bfac
0x0000000001c7bf9c: bl         #0x18bd8
0x0000000001c7bfa0: mov        x20, x0
0x0000000001c7bfa4: b          #0x1c7bfbc
0x0000000001c7bfa8: mov        x20, x0
0x0000000001c7bfac: mov        x8, sp
0x0000000001c7bfb0: str        x8, [sp, #0x18]
0x0000000001c7bfb4: add        x0, sp, #0x18
0x0000000001c7bfb8: bl         #0x2d818
0x0000000001c7bfbc: mov        x0, x19
0x0000000001c7bfc0: bl         #0x47e85ac
0x0000000001c7bfc4: mov        x0, x20
0x0000000001c7bfc8: bl         #0x4b97984
0x0000000001c7bfcc: bl         #0x18bd8
