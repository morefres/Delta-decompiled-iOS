; instruction-faithful ARM64 fallback for RobloxLib::function_3f1be04
0x0000000003f1be04: stp        x24, x23, [sp, #-0x40]!
0x0000000003f1be08: stp        x22, x21, [sp, #0x10]
0x0000000003f1be0c: stp        x20, x19, [sp, #0x20]
0x0000000003f1be10: stp        x29, x30, [sp, #0x30]
0x0000000003f1be14: add        x29, sp, #0x30
0x0000000003f1be18: mov        x22, x1
0x0000000003f1be1c: mov        x21, x0
0x0000000003f1be20: mov        x20, x8
0x0000000003f1be24: adrp       x8, #0x6912000
0x0000000003f1be28: add        x8, x8, #0xde0
0x0000000003f1be2c: ldr        w0, [x8]
0x0000000003f1be30: bl         #0x47e85ac
0x0000000003f1be34: mov        x19, x0
0x0000000003f1be38: mov        x0, x21
0x0000000003f1be3c: bl         #0x47f274c
0x0000000003f1be40: mov        w0, #0x40
0x0000000003f1be44: bl         #0x47f242c
0x0000000003f1be48: mov        x23, x0
0x0000000003f1be4c: adrp       x8, #0x4baa000
0x0000000003f1be50: ldr        d0, [x8, #0x668]
0x0000000003f1be54: adrp       x8, #0x3f1b000
0x0000000003f1be58: add        x8, x8, #0xf14
0x0000000003f1be5c: str        d0, [x0]
0x0000000003f1be60: stp        xzr, xzr, [x0, #0x10]
0x0000000003f1be64: str        x8, [x0, #8]
0x0000000003f1be68: ldr        x8, [x21]
0x0000000003f1be6c: str        x8, [x0, #0x20]
0x0000000003f1be70: cbz        x8, #0x3f1be94
0x0000000003f1be74: add        x8, x8, #4
0x0000000003f1be78: ldaxr      w9, [x8]
0x0000000003f1be7c: add        w9, w9, #1
0x0000000003f1be80: stlxr      w10, w9, [x8]
0x0000000003f1be84: cbnz       w10, #0x3f1be78
0x0000000003f1be88: ldr        x8, [x23, #0x18]
0x0000000003f1be8c: orr        x8, x8, #4
0x0000000003f1be90: b          #0x3f1be98
0x0000000003f1be94: mov        w8, #4
0x0000000003f1be98: str        x8, [x23, #0x18]
0x0000000003f1be9c: adrp       x8, #0x3f1b000
0x0000000003f1bea0: add        x8, x8, #0xf44
0x0000000003f1bea4: str        x8, [x23, #0x28]
0x0000000003f1bea8: ldr        q0, [x22]
0x0000000003f1beac: str        q0, [x23, #0x30]
0x0000000003f1beb0: stp        xzr, xzr, [x22]
0x0000000003f1beb4: ldr        x0, [x21]
0x0000000003f1beb8: mov        x1, x23
0x0000000003f1bebc: bl         #0x47f1f20
0x0000000003f1bec0: add        x8, x23, #4
0x0000000003f1bec4: str        x23, [x20]
0x0000000003f1bec8: ldaxr      w9, [x8]
0x0000000003f1becc: add        w9, w9, #1
0x0000000003f1bed0: stlxr      w10, w9, [x8]
0x0000000003f1bed4: cbnz       w10, #0x3f1bec8
0x0000000003f1bed8: mov        x0, x19
0x0000000003f1bedc: bl         #0x47e85ac
0x0000000003f1bee0: ldp        x29, x30, [sp, #0x30]
0x0000000003f1bee4: ldp        x20, x19, [sp, #0x20]
0x0000000003f1bee8: ldp        x22, x21, [sp, #0x10]
0x0000000003f1beec: ldp        x24, x23, [sp], #0x40
0x0000000003f1bef0: ret        
0x0000000003f1bef4: bl         #0x18bd8
0x0000000003f1bef8: b          #0x3f1befc
0x0000000003f1befc: mov        x20, x0
0x0000000003f1bf00: mov        x0, x19
0x0000000003f1bf04: bl         #0x47e85ac
0x0000000003f1bf08: mov        x0, x20
0x0000000003f1bf0c: bl         #0x4b97984
0x0000000003f1bf10: bl         #0x18bd8
