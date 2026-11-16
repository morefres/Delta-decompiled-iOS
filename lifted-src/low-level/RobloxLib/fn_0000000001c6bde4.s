; instruction-faithful ARM64 fallback for RobloxLib::function_1c6bde4
0x0000000001c6bde4: sub        sp, sp, #0x70
0x0000000001c6bde8: stp        d11, d10, [sp, #0x20]
0x0000000001c6bdec: stp        d9, d8, [sp, #0x30]
0x0000000001c6bdf0: stp        x22, x21, [sp, #0x40]
0x0000000001c6bdf4: stp        x20, x19, [sp, #0x50]
0x0000000001c6bdf8: stp        x29, x30, [sp, #0x60]
0x0000000001c6bdfc: add        x29, sp, #0x60
0x0000000001c6be00: fmov       s8, s2
0x0000000001c6be04: fmov       s9, s1
0x0000000001c6be08: fmov       s10, s0
0x0000000001c6be0c: mov        x19, x0
0x0000000001c6be10: stp        s0, s1, [sp, #0x14]
0x0000000001c6be14: str        s2, [sp, #0x1c]
0x0000000001c6be18: adrp       x8, #0x6199000
0x0000000001c6be1c: add        x8, x8, #0xb00
0x0000000001c6be20: ldr        x8, [x8]
0x0000000001c6be24: sub        x20, x0, #0x98
0x0000000001c6be28: mov        x0, x20
0x0000000001c6be2c: blr        x8
0x0000000001c6be30: adrp       x8, #0x6199000
0x0000000001c6be34: add        x8, x8, #0x510
0x0000000001c6be38: ldrb       w8, [x8]
0x0000000001c6be3c: cmp        w8, #1
0x0000000001c6be40: b.ne       #0x1c6bec4
0x0000000001c6be44: adrp       x8, #0x65ee000
0x0000000001c6be48: add        x8, x8, #0xb00
0x0000000001c6be4c: ldrb       w8, [x8]
0x0000000001c6be50: tbnz       w8, #0, #0x1c6be64
0x0000000001c6be54: bl         #0x646b70
0x0000000001c6be58: tbnz       w0, #0, #0x1c6be64
0x0000000001c6be5c: bl         #0x646df0
0x0000000001c6be60: cbz        w0, #0x1c6bec4
0x0000000001c6be64: mov        x0, x20
0x0000000001c6be68: bl         #0x418c6d4
0x0000000001c6be6c: cbz        x0, #0x1c6bef8
0x0000000001c6be70: mov        x21, x0
0x0000000001c6be74: ldrb       w8, [x0, #0x10]
0x0000000001c6be78: cmp        w8, #1
0x0000000001c6be7c: b.ne       #0x1c6bedc
0x0000000001c6be80: mov        x0, x20
0x0000000001c6be84: bl         #0x23cd688
0x0000000001c6be88: stp        s0, s1, [sp, #8]
0x0000000001c6be8c: str        s2, [sp, #0x10]
0x0000000001c6be90: fcmp       s0, s10
0x0000000001c6be94: b.ne       #0x1c6bea8
0x0000000001c6be98: fcmp       s1, s9
0x0000000001c6be9c: b.ne       #0x1c6bea8
0x0000000001c6bea0: fcmp       s2, s8
0x0000000001c6bea4: b.eq       #0x1c6bef8
0x0000000001c6bea8: adrp       x2, #0x6357000
0x0000000001c6beac: add        x2, x2, #0x2a0
0x0000000001c6beb0: add        x3, sp, #8
0x0000000001c6beb4: add        x4, sp, #0x14
0x0000000001c6beb8: mov        x0, x21
0x0000000001c6bebc: mov        x1, x20
0x0000000001c6bec0: b          #0x1c6bef4
0x0000000001c6bec4: ldr        x8, [x19]
0x0000000001c6bec8: ldr        x8, [x8, #0x10]
0x0000000001c6becc: add        x1, sp, #0x14
0x0000000001c6bed0: mov        x0, x19
0x0000000001c6bed4: blr        x8
0x0000000001c6bed8: b          #0x1c6bf28
0x0000000001c6bedc: adrp       x2, #0x6357000
0x0000000001c6bee0: add        x2, x2, #0x2a0
0x0000000001c6bee4: add        x4, sp, #0x14
0x0000000001c6bee8: mov        x0, x21
0x0000000001c6beec: mov        x1, x20
0x0000000001c6bef0: mov        x3, #0
0x0000000001c6bef4: bl         #0x24d9d7c
0x0000000001c6bef8: ldr        x8, [x19]
0x0000000001c6befc: ldr        x8, [x8, #0x10]
0x0000000001c6bf00: add        x1, sp, #0x14
0x0000000001c6bf04: mov        x0, x19
0x0000000001c6bf08: blr        x8
0x0000000001c6bf0c: ldur       x8, [x19, #-0x98]
0x0000000001c6bf10: ldr        x8, [x8, #0x98]
0x0000000001c6bf14: adrp       x1, #0x6357000
0x0000000001c6bf18: add        x1, x1, #0x2a0
0x0000000001c6bf1c: mov        x0, x20
0x0000000001c6bf20: mov        w2, #1
0x0000000001c6bf24: blr        x8
0x0000000001c6bf28: ldp        x29, x30, [sp, #0x60]
0x0000000001c6bf2c: ldp        x20, x19, [sp, #0x50]
0x0000000001c6bf30: ldp        x22, x21, [sp, #0x40]
0x0000000001c6bf34: ldp        d9, d8, [sp, #0x30]
0x0000000001c6bf38: ldp        d11, d10, [sp, #0x20]
0x0000000001c6bf3c: add        sp, sp, #0x70
0x0000000001c6bf40: ret        
