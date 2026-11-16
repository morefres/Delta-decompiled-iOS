; instruction-faithful ARM64 fallback for RobloxLib::function_363ebd0
0x000000000363ebd0: sub        sp, sp, #0x70
0x000000000363ebd4: stp        x20, x19, [sp, #0x50]
0x000000000363ebd8: stp        x29, x30, [sp, #0x60]
0x000000000363ebdc: add        x29, sp, #0x60
0x000000000363ebe0: mov        x19, x0
0x000000000363ebe4: ldr        x9, [x0, #0x2b8]
0x000000000363ebe8: add        x8, sp, #0x28
0x000000000363ebec: add        x0, x9, #0x510
0x000000000363ebf0: bl         #0x3644460
0x000000000363ebf4: ldrb       w8, [sp, #0x48]
0x000000000363ebf8: cmp        w8, #1
0x000000000363ebfc: b.ne       #0x363ec68
0x000000000363ec00: ldr        x0, [x19, #0x2b8]
0x000000000363ec04: ldr        x8, [x0]
0x000000000363ec08: ldr        x9, [x8, #0x58]
0x000000000363ec0c: mov        x8, sp
0x000000000363ec10: blr        x9
0x000000000363ec14: mov        x0, sp
0x000000000363ec18: add        x1, sp, #0x28
0x000000000363ec1c: bl         #0x3634e80
0x000000000363ec20: add        x0, x19, #0x1c8
0x000000000363ec24: mov        x1, sp
0x000000000363ec28: mov        w2, #1
0x000000000363ec2c: bl         #0x3643538
0x000000000363ec30: ldr        x0, [sp, #0x10]
0x000000000363ec34: cbz        x0, #0x363ec40
0x000000000363ec38: str        x0, [sp, #0x18]
0x000000000363ec3c: bl         #0x47e93a8
0x000000000363ec40: ldrb       w8, [sp, #0x48]
0x000000000363ec44: tbz        w8, #0, #0x363ec68
0x000000000363ec48: adrp       x8, #0x5f63000
0x000000000363ec4c: add        x8, x8, #0xd88
0x000000000363ec50: add        x8, x8, #0x10
0x000000000363ec54: str        x8, [sp, #0x28]
0x000000000363ec58: ldr        x0, [sp, #0x30]
0x000000000363ec5c: cbz        x0, #0x363ec68
0x000000000363ec60: str        x0, [sp, #0x38]
0x000000000363ec64: bl         #0x47e93a8
0x000000000363ec68: ldp        x29, x30, [sp, #0x60]
0x000000000363ec6c: ldp        x20, x19, [sp, #0x50]
0x000000000363ec70: add        sp, sp, #0x70
0x000000000363ec74: ret        
0x000000000363ec78: mov        x19, x0
0x000000000363ec7c: b          #0x363ec94
0x000000000363ec80: mov        x19, x0
0x000000000363ec84: ldr        x0, [sp, #0x10]
0x000000000363ec88: cbz        x0, #0x363ec94
0x000000000363ec8c: str        x0, [sp, #0x18]
0x000000000363ec90: bl         #0x47e93a8
0x000000000363ec94: ldrb       w8, [sp, #0x48]
0x000000000363ec98: cmp        w8, #1
0x000000000363ec9c: b.ne       #0x363ecc0
0x000000000363eca0: adrp       x8, #0x5f63000
0x000000000363eca4: add        x8, x8, #0xd88
0x000000000363eca8: add        x8, x8, #0x10
0x000000000363ecac: str        x8, [sp, #0x28]
0x000000000363ecb0: ldr        x0, [sp, #0x30]
0x000000000363ecb4: cbz        x0, #0x363ecc0
0x000000000363ecb8: str        x0, [sp, #0x38]
0x000000000363ecbc: bl         #0x47e93a8
0x000000000363ecc0: mov        x0, x19
0x000000000363ecc4: bl         #0x4b97984
