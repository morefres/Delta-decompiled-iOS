; instruction-faithful ARM64 fallback for RobloxLib::function_44bcc6c
0x00000000044bcc6c: sub        sp, sp, #0x90
0x00000000044bcc70: stp        x26, x25, [sp, #0x40]
0x00000000044bcc74: stp        x24, x23, [sp, #0x50]
0x00000000044bcc78: stp        x22, x21, [sp, #0x60]
0x00000000044bcc7c: stp        x20, x19, [sp, #0x70]
0x00000000044bcc80: stp        x29, x30, [sp, #0x80]
0x00000000044bcc84: add        x29, sp, #0x80
0x00000000044bcc88: mov        x19, x1
0x00000000044bcc8c: mov        x20, x0
0x00000000044bcc90: mov        w8, #0x1ac8
0x00000000044bcc94: add        x21, x0, x8
0x00000000044bcc98: adrp       x8, #0x4bd3000
0x00000000044bcc9c: ldr        q0, [x8, #0x3e0]
0x00000000044bcca0: str        q0, [x1]
0x00000000044bcca4: ldr        x8, [x0, #0x1a78]
0x00000000044bcca8: lsr        x9, x8, #1
0x00000000044bccac: stp        x8, x9, [x1, #0x10]
0x00000000044bccb0: adrp       x8, #0x4bd8000
0x00000000044bccb4: ldr        q0, [x8, #0xfc0]
0x00000000044bccb8: stur       q0, [x1, #0x28]
0x00000000044bccbc: mov        x23, #-1
0x00000000044bccc0: str        x23, [x1, #0x38]
0x00000000044bccc4: ldrb       w8, [x21]
0x00000000044bccc8: cmp        w8, #0
0x00000000044bcccc: mov        w8, #0x1a88
0x00000000044bccd0: mov        w9, #0x9b0
0x00000000044bccd4: csel       x8, x9, x8, eq
0x00000000044bccd8: ldr        x0, [x0, x8]
0x00000000044bccdc: str        x0, [x1, #0x90]
0x00000000044bcce0: bl         #0x44b1650
0x00000000044bcce4: str        x0, [x19, #0x70]
0x00000000044bcce8: ldr        x24, [x20, #0x2148]
0x00000000044bccec: cbz        x24, #0x44bcd50
0x00000000044bccf0: ldrb       w8, [x21, #0x688]
0x00000000044bccf4: tbz        w8, #6, #0x44bcd50
0x00000000044bccf8: mov        w8, #0x2148
0x00000000044bccfc: ldr        x21, [x20, #0x2168]
0x00000000044bcd00: add        x0, x20, x8
0x00000000044bcd04: bl         #0x44c7450
0x00000000044bcd08: mov        x22, x0
0x00000000044bcd0c: mov        w8, #0x2170
0x00000000044bcd10: add        x25, x20, x8
0x00000000044bcd14: bl         #0x44c4ea4
0x00000000044bcd18: mov        x20, x0
0x00000000044bcd1c: bl         #0x44c4eb0
0x00000000044bcd20: ldr        x8, [x19, #0x90]
0x00000000044bcd24: ldr        x9, [x19, #0x70]
0x00000000044bcd28: stp        x8, x9, [sp, #0x28]
0x00000000044bcd2c: stp        x20, x0, [sp, #0x18]
0x00000000044bcd30: adrp       x8, #0x550c000
0x00000000044bcd34: add        x8, x8, #0x848
0x00000000044bcd38: stp        x25, x8, [sp, #8]
0x00000000044bcd3c: adrp       x1, #0x550c000
0x00000000044bcd40: add        x1, x1, #0xfca
0x00000000044bcd44: str        x22, [sp]
0x00000000044bcd48: mov        x0, x21
0x00000000044bcd4c: blr        x24
0x00000000044bcd50: stp        x23, x23, [x19, #0x78]
0x00000000044bcd54: str        xzr, [x19, #0x88]
0x00000000044bcd58: stp        xzr, xzr, [x19, #0x98]
0x00000000044bcd5c: mov        w8, #0x10000
0x00000000044bcd60: str        x8, [x19, #0xa8]
0x00000000044bcd64: ldp        x29, x30, [sp, #0x80]
0x00000000044bcd68: ldp        x20, x19, [sp, #0x70]
0x00000000044bcd6c: ldp        x22, x21, [sp, #0x60]
0x00000000044bcd70: ldp        x24, x23, [sp, #0x50]
0x00000000044bcd74: ldp        x26, x25, [sp, #0x40]
0x00000000044bcd78: add        sp, sp, #0x90
0x00000000044bcd7c: ret        
