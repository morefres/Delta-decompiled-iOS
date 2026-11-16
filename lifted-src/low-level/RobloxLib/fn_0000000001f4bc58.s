; instruction-faithful ARM64 fallback for RobloxLib::function_1f4bc58
0x0000000001f4bc58: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4bc5c: stp        x20, x19, [sp, #0x10]
0x0000000001f4bc60: stp        x29, x30, [sp, #0x20]
0x0000000001f4bc64: add        x29, sp, #0x20
0x0000000001f4bc68: mov        x19, x2
0x0000000001f4bc6c: ldr        x8, [x0]
0x0000000001f4bc70: ldr        x8, [x8, #0x108]
0x0000000001f4bc74: blr        x8
0x0000000001f4bc78: mov        x20, x0
0x0000000001f4bc7c: bl         #0x440f9b8
0x0000000001f4bc80: str        x0, [x19]
0x0000000001f4bc84: bl         #0x1e6dc
0x0000000001f4bc88: ldr        x8, [x19, #8]
0x0000000001f4bc8c: cmp        x8, x0
0x0000000001f4bc90: b.eq       #0x1f4bcb4
0x0000000001f4bc94: mov        x21, x0
0x0000000001f4bc98: cbz        x8, #0x1f4bca8
0x0000000001f4bc9c: ldr        x8, [x8, #0x10]
0x0000000001f4bca0: add        x0, x19, #0x10
0x0000000001f4bca4: blr        x8
0x0000000001f4bca8: str        w20, [x19, #0x10]
0x0000000001f4bcac: str        x21, [x19, #8]
0x0000000001f4bcb0: b          #0x1f4bcb8
0x0000000001f4bcb4: str        w20, [x19, #0x10]
0x0000000001f4bcb8: ldp        x29, x30, [sp, #0x20]
0x0000000001f4bcbc: ldp        x20, x19, [sp, #0x10]
0x0000000001f4bcc0: ldp        x22, x21, [sp], #0x30
0x0000000001f4bcc4: ret        
0x0000000001f4bcc8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4bccc: stp        x20, x19, [sp, #0x10]
0x0000000001f4bcd0: stp        x29, x30, [sp, #0x20]
0x0000000001f4bcd4: add        x29, sp, #0x20
0x0000000001f4bcd8: mov        x19, x2
0x0000000001f4bcdc: ldr        x0, [x0, #0xb8]
0x0000000001f4bce0: ldr        x8, [x0]
0x0000000001f4bce4: ldr        x8, [x8, #0x20]
0x0000000001f4bce8: blr        x8
0x0000000001f4bcec: mov        x20, x0
0x0000000001f4bcf0: bl         #0x27bcd34
0x0000000001f4bcf4: str        x0, [x19]
0x0000000001f4bcf8: bl         #0x1adffec
0x0000000001f4bcfc: ldr        x8, [x19, #8]
0x0000000001f4bd00: cmp        x8, x0
0x0000000001f4bd04: b.eq       #0x1f4bd28
0x0000000001f4bd08: mov        x21, x0
0x0000000001f4bd0c: cbz        x8, #0x1f4bd1c
0x0000000001f4bd10: ldr        x8, [x8, #0x10]
0x0000000001f4bd14: add        x0, x19, #0x10
0x0000000001f4bd18: blr        x8
0x0000000001f4bd1c: str        w20, [x19, #0x10]
0x0000000001f4bd20: str        x21, [x19, #8]
0x0000000001f4bd24: b          #0x1f4bd2c
0x0000000001f4bd28: str        w20, [x19, #0x10]
0x0000000001f4bd2c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4bd30: ldp        x20, x19, [sp, #0x10]
0x0000000001f4bd34: ldp        x22, x21, [sp], #0x30
0x0000000001f4bd38: ret        
