; instruction-faithful ARM64 fallback for RobloxLib::function_1bf90dc
0x0000000001bf90dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf90e0: stp        x29, x30, [sp, #0x10]
0x0000000001bf90e4: add        x29, sp, #0x10
0x0000000001bf90e8: mov        x19, x0
0x0000000001bf90ec: adrp       x8, #0x5beb000
0x0000000001bf90f0: add        x8, x8, #0xa38
0x0000000001bf90f4: str        x8, [x0]
0x0000000001bf90f8: ldr        x0, [x0, #0xc0]
0x0000000001bf90fc: str        xzr, [x19, #0xc0]
0x0000000001bf9100: cbz        x0, #0x1bf9110
0x0000000001bf9104: ldr        x8, [x0]
0x0000000001bf9108: ldr        x8, [x8, #8]
0x0000000001bf910c: blr        x8
0x0000000001bf9110: ldr        x0, [x19, #0xb8]
0x0000000001bf9114: str        xzr, [x19, #0xb8]
0x0000000001bf9118: cbz        x0, #0x1bf9128
0x0000000001bf911c: ldr        x8, [x0]
0x0000000001bf9120: ldr        x8, [x8, #8]
0x0000000001bf9124: blr        x8
0x0000000001bf9128: ldr        x0, [x19, #0xb0]
0x0000000001bf912c: str        xzr, [x19, #0xb0]
0x0000000001bf9130: cbz        x0, #0x1bf9140
0x0000000001bf9134: ldr        x8, [x0]
0x0000000001bf9138: ldr        x8, [x8, #8]
0x0000000001bf913c: blr        x8
0x0000000001bf9140: mov        x0, x19
0x0000000001bf9144: ldp        x29, x30, [sp, #0x10]
0x0000000001bf9148: ldp        x20, x19, [sp], #0x20
0x0000000001bf914c: ret        
