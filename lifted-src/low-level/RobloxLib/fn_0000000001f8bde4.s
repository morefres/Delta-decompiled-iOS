; instruction-faithful ARM64 fallback for RobloxLib::function_1f8bde4
0x0000000001f8bde4: sub        sp, sp, #0x40
0x0000000001f8bde8: stp        x20, x19, [sp, #0x20]
0x0000000001f8bdec: stp        x29, x30, [sp, #0x30]
0x0000000001f8bdf0: add        x29, sp, #0x30
0x0000000001f8bdf4: mov        x19, x0
0x0000000001f8bdf8: bl         #0x1f8bf94
0x0000000001f8bdfc: ldr        x20, [x0]
0x0000000001f8be00: cbz        x20, #0x1f8be18
0x0000000001f8be04: mov        x0, x20
0x0000000001f8be08: ldp        x29, x30, [sp, #0x30]
0x0000000001f8be0c: ldp        x20, x19, [sp, #0x20]
0x0000000001f8be10: add        sp, sp, #0x40
0x0000000001f8be14: ret        
0x0000000001f8be18: ldr        x9, [x19, #0x50]
0x0000000001f8be1c: add        x8, sp, #0x10
0x0000000001f8be20: and        x0, x9, #0xfffffffffffffff8
0x0000000001f8be24: bl         #0x2cb20
0x0000000001f8be28: ldr        x20, [sp, #0x10]
0x0000000001f8be2c: ldr        x8, [x20, #0x68]
0x0000000001f8be30: ldrsb      w9, [x8, #0x17]
0x0000000001f8be34: tbnz       w9, #0x1f, #0x1f8be44
0x0000000001f8be38: cmp        w9, #8
0x0000000001f8be3c: b.eq       #0x1f8be54
0x0000000001f8be40: b          #0x1f8be90
0x0000000001f8be44: ldr        x9, [x8, #8]
0x0000000001f8be48: cmp        x9, #8
0x0000000001f8be4c: b.ne       #0x1f8be90
0x0000000001f8be50: ldr        x8, [x8]
0x0000000001f8be54: ldr        x8, [x8]
0x0000000001f8be58: mov        x9, #0x6e49
0x0000000001f8be5c: movk       x9, #0x7473, lsl #16
0x0000000001f8be60: movk       x9, #0x6e61, lsl #32
0x0000000001f8be64: movk       x9, #0x6563, lsl #48
0x0000000001f8be68: cmp        x8, x9
0x0000000001f8be6c: b.ne       #0x1f8be90
0x0000000001f8be70: ldr        x8, [x20]
0x0000000001f8be74: ldr        x8, [x8, #0x40]
0x0000000001f8be78: mov        x0, x20
0x0000000001f8be7c: blr        x8
0x0000000001f8be80: mov        x1, x0
0x0000000001f8be84: mov        x0, x20
0x0000000001f8be88: bl         #0x4185868
0x0000000001f8be8c: ldr        x20, [sp, #0x10]
0x0000000001f8be90: adrp       x8, #0x6199000
0x0000000001f8be94: add        x8, x8, #0xd30
0x0000000001f8be98: ldrb       w8, [x8]
0x0000000001f8be9c: cmp        w8, #1
0x0000000001f8bea0: b.ne       #0x1f8bec0
0x0000000001f8bea4: ldr        x8, [x19]
0x0000000001f8bea8: ldr        x8, [x8, #0x1c0]
0x0000000001f8beac: mov        x0, x19
0x0000000001f8beb0: mov        x1, x20
0x0000000001f8beb4: blr        x8
0x0000000001f8beb8: cbz        w0, #0x1f8bf30
0x0000000001f8bebc: ldr        x20, [sp, #0x10]
0x0000000001f8bec0: stp        xzr, xzr, [sp]
0x0000000001f8bec4: mov        x3, sp
0x0000000001f8bec8: mov        x0, x20
0x0000000001f8becc: mov        x1, x19
0x0000000001f8bed0: mov        w2, #0
0x0000000001f8bed4: bl         #0x41856ec
0x0000000001f8bed8: ldr        x20, [sp, #8]
0x0000000001f8bedc: cbz        x20, #0x1f8bf10
0x0000000001f8bee0: add        x8, x20, #8
0x0000000001f8bee4: ldaxr      x9, [x8]
0x0000000001f8bee8: sub        x10, x9, #1
0x0000000001f8beec: stlxr      w11, x10, [x8]
0x0000000001f8bef0: cbnz       w11, #0x1f8bee4
0x0000000001f8bef4: cbnz       x9, #0x1f8bf10
0x0000000001f8bef8: ldr        x8, [x20]
0x0000000001f8befc: ldr        x8, [x8, #0x10]
0x0000000001f8bf00: mov        x0, x20
0x0000000001f8bf04: blr        x8
0x0000000001f8bf08: mov        x0, x20
0x0000000001f8bf0c: bl         #0x4b9808c
0x0000000001f8bf10: bl         #0x1f8c034
0x0000000001f8bf14: mov        x1, x0
0x0000000001f8bf18: mov        x0, x19
0x0000000001f8bf1c: bl         #0x419b160
0x0000000001f8bf20: add        x1, sp, #0x10
0x0000000001f8bf24: bl         #0x1de78
0x0000000001f8bf28: ldr        x20, [sp, #0x10]
0x0000000001f8bf2c: b          #0x1f8bf34
0x0000000001f8bf30: mov        x20, #0
0x0000000001f8bf34: ldr        x19, [sp, #0x18]
0x0000000001f8bf38: cbz        x19, #0x1f8be04
0x0000000001f8bf3c: add        x8, x19, #8
0x0000000001f8bf40: ldaxr      x9, [x8]
0x0000000001f8bf44: sub        x10, x9, #1
0x0000000001f8bf48: stlxr      w11, x10, [x8]
0x0000000001f8bf4c: cbnz       w11, #0x1f8bf40
0x0000000001f8bf50: cbnz       x9, #0x1f8be04
0x0000000001f8bf54: ldr        x8, [x19]
0x0000000001f8bf58: ldr        x8, [x8, #0x10]
0x0000000001f8bf5c: mov        x0, x19
0x0000000001f8bf60: blr        x8
0x0000000001f8bf64: mov        x0, x19
0x0000000001f8bf68: bl         #0x4b9808c
0x0000000001f8bf6c: b          #0x1f8be04
0x0000000001f8bf70: mov        x19, x0
0x0000000001f8bf74: mov        x0, sp
0x0000000001f8bf78: bl         #0x1df28
0x0000000001f8bf7c: b          #0x1f8bf84
0x0000000001f8bf80: mov        x19, x0
0x0000000001f8bf84: add        x0, sp, #0x10
0x0000000001f8bf88: bl         #0x1df28
0x0000000001f8bf8c: mov        x0, x19
0x0000000001f8bf90: bl         #0x4b97984
