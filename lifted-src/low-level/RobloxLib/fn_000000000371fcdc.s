; instruction-faithful ARM64 fallback for RobloxLib::function_371fcdc
0x000000000371fcdc: sub        sp, sp, #0x50
0x000000000371fce0: stp        x20, x19, [sp, #0x30]
0x000000000371fce4: stp        x29, x30, [sp, #0x40]
0x000000000371fce8: add        x29, sp, #0x40
0x000000000371fcec: mov        x19, x0
0x000000000371fcf0: ldr        x8, [x0]
0x000000000371fcf4: ldr        x8, [x8, #0x18]
0x000000000371fcf8: blr        x8
0x000000000371fcfc: cbz        x0, #0x371fd68
0x000000000371fd00: ldr        x8, [x19]
0x000000000371fd04: ldr        x8, [x8, #0x20]
0x000000000371fd08: mov        x0, x19
0x000000000371fd0c: blr        x8
0x000000000371fd10: cbz        x0, #0x371fd68
0x000000000371fd14: mov        x0, x19
0x000000000371fd18: bl         #0x372cb7c
0x000000000371fd1c: stur       w0, [x29, #-0x18]
0x000000000371fd20: lsr        x8, x0, #0x20
0x000000000371fd24: sturb      w8, [x29, #-0x14]
0x000000000371fd28: ldp        x0, x8, [x19, #0x10]
0x000000000371fd2c: ldr        x20, [x8, #0x20]
0x000000000371fd30: ldr        x8, [x0]
0x000000000371fd34: ldr        x8, [x8, #0x78]
0x000000000371fd38: blr        x8
0x000000000371fd3c: stp        x0, x19, [sp, #0x10]
0x000000000371fd40: sub        x8, x29, #0x18
0x000000000371fd44: str        x8, [sp, #0x20]
0x000000000371fd48: adrp       x2, #0x373a000
0x000000000371fd4c: add        x2, x2, #0x100
0x000000000371fd50: ldr        x8, [x20]
0x000000000371fd54: ldr        x8, [x8, #0x60]
0x000000000371fd58: add        x1, sp, #0x10
0x000000000371fd5c: add        x3, sp, #0xf
0x000000000371fd60: mov        x0, x20
0x000000000371fd64: blr        x8
0x000000000371fd68: ldp        x29, x30, [sp, #0x40]
0x000000000371fd6c: ldp        x20, x19, [sp, #0x30]
0x000000000371fd70: add        sp, sp, #0x50
0x000000000371fd74: ret        
