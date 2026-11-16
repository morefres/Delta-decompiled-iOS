; instruction-faithful ARM64 fallback for RobloxLib::function_2d6bd9c
0x0000000002d6bd9c: sub        sp, sp, #0x50
0x0000000002d6bda0: stp        x20, x19, [sp, #0x30]
0x0000000002d6bda4: stp        x29, x30, [sp, #0x40]
0x0000000002d6bda8: add        x29, sp, #0x40
0x0000000002d6bdac: mov        x20, x2
0x0000000002d6bdb0: mov        x19, x0
0x0000000002d6bdb4: add        x8, sp, #0x10
0x0000000002d6bdb8: mov        x0, x1
0x0000000002d6bdbc: bl         #0x1a198
0x0000000002d6bdc0: mov        x8, sp
0x0000000002d6bdc4: mov        x0, x20
0x0000000002d6bdc8: bl         #0x1a198
0x0000000002d6bdcc: add        x0, x19, #0x428
0x0000000002d6bdd0: add        x1, sp, #0x10
0x0000000002d6bdd4: bl         #0x2a796c
0x0000000002d6bdd8: mov        x20, x0
0x0000000002d6bddc: cbz        x0, #0x2d6be48
0x0000000002d6bde0: add        x8, sp, #0x10
0x0000000002d6bde4: stur       x8, [x29, #-0x18]
0x0000000002d6bde8: adrp       x2, #0x4bdd000
0x0000000002d6bdec: add        x2, x2, #0x500
0x0000000002d6bdf0: add        x0, x19, #0x428
0x0000000002d6bdf4: add        x1, sp, #0x10
0x0000000002d6bdf8: sub        x3, x29, #0x18
0x0000000002d6bdfc: sub        x4, x29, #0x19
0x0000000002d6be00: bl         #0x2d72b74
0x0000000002d6be04: add        x0, x0, #0x20
0x0000000002d6be08: mov        x1, sp
0x0000000002d6be0c: bl         #0x2b9434
0x0000000002d6be10: add        x8, sp, #0x10
0x0000000002d6be14: stur       x8, [x29, #-0x18]
0x0000000002d6be18: adrp       x2, #0x4bdd000
0x0000000002d6be1c: add        x2, x2, #0x500
0x0000000002d6be20: add        x0, x19, #0x428
0x0000000002d6be24: add        x1, sp, #0x10
0x0000000002d6be28: sub        x3, x29, #0x18
0x0000000002d6be2c: sub        x4, x29, #0x19
0x0000000002d6be30: bl         #0x2d72b74
0x0000000002d6be34: ldr        x8, [x0, #0x38]
0x0000000002d6be38: cbnz       x8, #0x2d6be48
0x0000000002d6be3c: add        x0, x19, #0x428
0x0000000002d6be40: mov        x1, x20
0x0000000002d6be44: bl         #0x2d7304c
0x0000000002d6be48: ldr        x19, [sp, #8]
0x0000000002d6be4c: cbz        x19, #0x2d6be80
0x0000000002d6be50: add        x8, x19, #8
0x0000000002d6be54: ldaxr      x9, [x8]
0x0000000002d6be58: sub        x10, x9, #1
0x0000000002d6be5c: stlxr      w11, x10, [x8]
0x0000000002d6be60: cbnz       w11, #0x2d6be54
0x0000000002d6be64: cbnz       x9, #0x2d6be80
0x0000000002d6be68: ldr        x8, [x19]
0x0000000002d6be6c: ldr        x8, [x8, #0x10]
0x0000000002d6be70: mov        x0, x19
0x0000000002d6be74: blr        x8
0x0000000002d6be78: mov        x0, x19
0x0000000002d6be7c: bl         #0x4b9808c
0x0000000002d6be80: ldr        x19, [sp, #0x18]
0x0000000002d6be84: cbz        x19, #0x2d6beb8
0x0000000002d6be88: add        x8, x19, #8
0x0000000002d6be8c: ldaxr      x9, [x8]
0x0000000002d6be90: sub        x10, x9, #1
0x0000000002d6be94: stlxr      w11, x10, [x8]
0x0000000002d6be98: cbnz       w11, #0x2d6be8c
0x0000000002d6be9c: cbnz       x9, #0x2d6beb8
0x0000000002d6bea0: ldr        x8, [x19]
0x0000000002d6bea4: ldr        x8, [x8, #0x10]
0x0000000002d6bea8: mov        x0, x19
0x0000000002d6beac: blr        x8
0x0000000002d6beb0: mov        x0, x19
0x0000000002d6beb4: bl         #0x4b9808c
0x0000000002d6beb8: ldp        x29, x30, [sp, #0x40]
0x0000000002d6bebc: ldp        x20, x19, [sp, #0x30]
0x0000000002d6bec0: add        sp, sp, #0x50
0x0000000002d6bec4: ret        
0x0000000002d6bec8: mov        x19, x0
0x0000000002d6becc: b          #0x2d6bedc
0x0000000002d6bed0: mov        x19, x0
0x0000000002d6bed4: mov        x0, sp
0x0000000002d6bed8: bl         #0x1df28
0x0000000002d6bedc: add        x0, sp, #0x10
0x0000000002d6bee0: bl         #0x1df28
0x0000000002d6bee4: mov        x0, x19
0x0000000002d6bee8: bl         #0x4b97984
