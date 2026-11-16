; instruction-faithful ARM64 fallback for RobloxLib::function_237bde8
0x000000000237bde8: sub        sp, sp, #0x50
0x000000000237bdec: stp        x24, x23, [sp, #0x10]
0x000000000237bdf0: stp        x22, x21, [sp, #0x20]
0x000000000237bdf4: stp        x20, x19, [sp, #0x30]
0x000000000237bdf8: stp        x29, x30, [sp, #0x40]
0x000000000237bdfc: add        x29, sp, #0x40
0x000000000237be00: mov        x19, x4
0x000000000237be04: mov        x20, x3
0x000000000237be08: mov        x24, x2
0x000000000237be0c: mov        x22, x1
0x000000000237be10: mov        x23, x0
0x000000000237be14: adrp       x8, #0x6151000
0x000000000237be18: ldrb       w8, [x8, #0x8c0]
0x000000000237be1c: cmp        w8, #1
0x000000000237be20: b.ne       #0x237be64
0x000000000237be24: ldr        x8, [x23, #0x130]
0x000000000237be28: ldr        x3, [x8, #0x88]
0x000000000237be2c: str        x3, [x24]
0x000000000237be30: ldr        x9, [x23]
0x000000000237be34: ldr        x6, [x9, #0x298]
0x000000000237be38: add        x2, x8, #0x68
0x000000000237be3c: mov        x0, x23
0x000000000237be40: mov        x1, x22
0x000000000237be44: mov        x4, x20
0x000000000237be48: mov        x5, x19
0x000000000237be4c: ldp        x29, x30, [sp, #0x40]
0x000000000237be50: ldp        x20, x19, [sp, #0x30]
0x000000000237be54: ldp        x22, x21, [sp, #0x20]
0x000000000237be58: ldp        x24, x23, [sp, #0x10]
0x000000000237be5c: add        sp, sp, #0x50
0x000000000237be60: br         x6
0x000000000237be64: ldr        x0, [x23, #0x1d0]
0x000000000237be68: cbz        x0, #0x237bed0
0x000000000237be6c: bl         #0x4b98098
0x000000000237be70: str        x0, [sp, #8]
0x000000000237be74: cbz        x0, #0x237bed0
0x000000000237be78: mov        x21, x0
0x000000000237be7c: ldr        x8, [x23, #0x1c8]
0x000000000237be80: str        x8, [sp]
0x000000000237be84: cbz        x8, #0x237beb8
0x000000000237be88: ldr        x8, [x8, #0x168]
0x000000000237be8c: cbz        x8, #0x237beb8
0x000000000237be90: ldr        x3, [x8, #0x88]
0x000000000237be94: str        x3, [x24]
0x000000000237be98: ldr        x9, [x23]
0x000000000237be9c: ldr        x9, [x9, #0x298]
0x000000000237bea0: add        x2, x8, #0x68
0x000000000237bea4: mov        x0, x23
0x000000000237bea8: mov        x1, x22
0x000000000237beac: mov        x4, x20
0x000000000237beb0: mov        x5, x19
0x000000000237beb4: blr        x9
0x000000000237beb8: add        x8, x21, #8
0x000000000237bebc: ldaxr      x9, [x8]
0x000000000237bec0: sub        x10, x9, #1
0x000000000237bec4: stlxr      w11, x10, [x8]
0x000000000237bec8: cbnz       w11, #0x237bebc
0x000000000237becc: cbz        x9, #0x237bee8
0x000000000237bed0: ldp        x29, x30, [sp, #0x40]
0x000000000237bed4: ldp        x20, x19, [sp, #0x30]
0x000000000237bed8: ldp        x22, x21, [sp, #0x20]
0x000000000237bedc: ldp        x24, x23, [sp, #0x10]
0x000000000237bee0: add        sp, sp, #0x50
0x000000000237bee4: ret        
0x000000000237bee8: ldr        x8, [x21]
0x000000000237beec: ldr        x8, [x8, #0x10]
0x000000000237bef0: mov        x0, x21
0x000000000237bef4: blr        x8
0x000000000237bef8: mov        x0, x21
0x000000000237befc: ldp        x29, x30, [sp, #0x40]
0x000000000237bf00: ldp        x20, x19, [sp, #0x30]
0x000000000237bf04: ldp        x22, x21, [sp, #0x20]
0x000000000237bf08: ldp        x24, x23, [sp, #0x10]
0x000000000237bf0c: add        sp, sp, #0x50
0x000000000237bf10: b          #0x4b9808c
0x000000000237bf14: mov        x19, x0
0x000000000237bf18: mov        x0, sp
0x000000000237bf1c: bl         #0x1df28
0x000000000237bf20: mov        x0, x19
0x000000000237bf24: bl         #0x4b97984
