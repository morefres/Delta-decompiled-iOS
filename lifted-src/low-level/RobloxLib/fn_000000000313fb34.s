; instruction-faithful ARM64 fallback for RobloxLib::function_313fb34
0x000000000313fb34: sub        sp, sp, #0x90
0x000000000313fb38: stp        x20, x19, [sp, #0x70]
0x000000000313fb3c: stp        x29, x30, [sp, #0x80]
0x000000000313fb40: add        x29, sp, #0x80
0x000000000313fb44: mov        x19, x0
0x000000000313fb48: sub        x8, x29, #0x20
0x000000000313fb4c: mov        w0, #0xa770
0x000000000313fb50: movk       w0, #0x1043, lsl #16
0x000000000313fb54: bl         #0x313fd8c
0x000000000313fb58: sub        x8, x29, #0x30
0x000000000313fb5c: mov        w0, #0xb675
0x000000000313fb60: movk       w0, #0x1f43, lsl #16
0x000000000313fb64: bl         #0x313fde0
0x000000000313fb68: add        x8, sp, #0x40
0x000000000313fb6c: mov        w0, #0xbb6b
0x000000000313fb70: movk       w0, #0x1c53, lsl #16
0x000000000313fb74: bl         #0x313fe34
0x000000000313fb78: add        x8, sp, #0x30
0x000000000313fb7c: mov        w0, #0xa966
0x000000000313fb80: movk       w0, #0x1549, lsl #16
0x000000000313fb84: bl         #0x313fe88
0x000000000313fb88: add        x8, sp, #0x20
0x000000000313fb8c: mov        w0, #0x9b74
0x000000000313fb90: movk       w0, #0x114d, lsl #16
0x000000000313fb94: bl         #0x313fedc
0x000000000313fb98: add        x8, sp, #0x10
0x000000000313fb9c: mov        w0, #0xc367
0x000000000313fba0: movk       w0, #0x1254, lsl #16
0x000000000313fba4: bl         #0x313ff30
0x000000000313fba8: mov        x8, sp
0x000000000313fbac: mov        w0, #0xae6b
0x000000000313fbb0: movk       w0, #0x1654, lsl #16
0x000000000313fbb4: bl         #0x313ff84
0x000000000313fbb8: sub        x1, x29, #0x20
0x000000000313fbbc: sub        x2, x29, #0x30
0x000000000313fbc0: add        x3, sp, #0x40
0x000000000313fbc4: add        x4, sp, #0x30
0x000000000313fbc8: add        x5, sp, #0x20
0x000000000313fbcc: add        x6, sp, #0x10
0x000000000313fbd0: mov        x7, sp
0x000000000313fbd4: mov        x0, x19
0x000000000313fbd8: bl         #0x313ffd8
0x000000000313fbdc: ldr        x0, [sp, #8]
0x000000000313fbe0: str        xzr, [sp, #8]
0x000000000313fbe4: cbz        x0, #0x313fbf4
0x000000000313fbe8: ldr        x8, [x0]
0x000000000313fbec: ldr        x8, [x8, #8]
0x000000000313fbf0: blr        x8
0x000000000313fbf4: ldr        x0, [sp, #0x18]
0x000000000313fbf8: str        xzr, [sp, #0x18]
0x000000000313fbfc: cbz        x0, #0x313fc0c
0x000000000313fc00: ldr        x8, [x0]
0x000000000313fc04: ldr        x8, [x8, #8]
0x000000000313fc08: blr        x8
0x000000000313fc0c: ldr        x0, [sp, #0x28]
0x000000000313fc10: str        xzr, [sp, #0x28]
0x000000000313fc14: cbz        x0, #0x313fc24
0x000000000313fc18: ldr        x8, [x0]
0x000000000313fc1c: ldr        x8, [x8, #8]
0x000000000313fc20: blr        x8
0x000000000313fc24: ldr        x0, [sp, #0x38]
0x000000000313fc28: str        xzr, [sp, #0x38]
0x000000000313fc2c: cbz        x0, #0x313fc3c
0x000000000313fc30: ldr        x8, [x0]
0x000000000313fc34: ldr        x8, [x8, #8]
0x000000000313fc38: blr        x8
0x000000000313fc3c: ldr        x0, [sp, #0x48]
0x000000000313fc40: str        xzr, [sp, #0x48]
0x000000000313fc44: cbz        x0, #0x313fc54
0x000000000313fc48: ldr        x8, [x0]
0x000000000313fc4c: ldr        x8, [x8, #8]
0x000000000313fc50: blr        x8
0x000000000313fc54: ldur       x0, [x29, #-0x28]
0x000000000313fc58: stur       xzr, [x29, #-0x28]
0x000000000313fc5c: cbz        x0, #0x313fc6c
0x000000000313fc60: ldr        x8, [x0]
0x000000000313fc64: ldr        x8, [x8, #8]
0x000000000313fc68: blr        x8
0x000000000313fc6c: ldur       x0, [x29, #-0x18]
0x000000000313fc70: stur       xzr, [x29, #-0x18]
0x000000000313fc74: cbz        x0, #0x313fc84
0x000000000313fc78: ldr        x8, [x0]
0x000000000313fc7c: ldr        x8, [x8, #8]
0x000000000313fc80: blr        x8
0x000000000313fc84: adrp       x8, #0x5f24000
0x000000000313fc88: add        x8, x8, #0x20
0x000000000313fc8c: str        x8, [x19]
0x000000000313fc90: str        wzr, [x19, #0xec]
0x000000000313fc94: mov        x0, x19
0x000000000313fc98: ldp        x29, x30, [sp, #0x80]
0x000000000313fc9c: ldp        x20, x19, [sp, #0x70]
0x000000000313fca0: add        sp, sp, #0x90
0x000000000313fca4: ret        
0x000000000313fca8: mov        x19, x0
0x000000000313fcac: ldr        x0, [sp, #8]
0x000000000313fcb0: str        xzr, [sp, #8]
0x000000000313fcb4: cbz        x0, #0x313fccc
0x000000000313fcb8: ldr        x8, [x0]
0x000000000313fcbc: ldr        x8, [x8, #8]
0x000000000313fcc0: blr        x8
0x000000000313fcc4: b          #0x313fccc
0x000000000313fcc8: mov        x19, x0
0x000000000313fccc: ldr        x0, [sp, #0x18]
0x000000000313fcd0: str        xzr, [sp, #0x18]
0x000000000313fcd4: cbz        x0, #0x313fcec
0x000000000313fcd8: ldr        x8, [x0]
0x000000000313fcdc: ldr        x8, [x8, #8]
0x000000000313fce0: blr        x8
0x000000000313fce4: b          #0x313fcec
0x000000000313fce8: mov        x19, x0
0x000000000313fcec: ldr        x0, [sp, #0x28]
0x000000000313fcf0: str        xzr, [sp, #0x28]
0x000000000313fcf4: cbz        x0, #0x313fd0c
0x000000000313fcf8: ldr        x8, [x0]
0x000000000313fcfc: ldr        x8, [x8, #8]
0x000000000313fd00: blr        x8
0x000000000313fd04: b          #0x313fd0c
0x000000000313fd08: mov        x19, x0
0x000000000313fd0c: ldr        x0, [sp, #0x38]
0x000000000313fd10: str        xzr, [sp, #0x38]
0x000000000313fd14: cbz        x0, #0x313fd2c
0x000000000313fd18: ldr        x8, [x0]
0x000000000313fd1c: ldr        x8, [x8, #8]
0x000000000313fd20: blr        x8
0x000000000313fd24: b          #0x313fd2c
0x000000000313fd28: mov        x19, x0
0x000000000313fd2c: ldr        x0, [sp, #0x48]
0x000000000313fd30: str        xzr, [sp, #0x48]
0x000000000313fd34: cbz        x0, #0x313fd4c
0x000000000313fd38: ldr        x8, [x0]
0x000000000313fd3c: ldr        x8, [x8, #8]
0x000000000313fd40: blr        x8
0x000000000313fd44: b          #0x313fd4c
0x000000000313fd48: mov        x19, x0
0x000000000313fd4c: ldur       x0, [x29, #-0x28]
0x000000000313fd50: stur       xzr, [x29, #-0x28]
0x000000000313fd54: cbz        x0, #0x313fd6c
0x000000000313fd58: ldr        x8, [x0]
0x000000000313fd5c: ldr        x8, [x8, #8]
0x000000000313fd60: blr        x8
0x000000000313fd64: b          #0x313fd6c
0x000000000313fd68: mov        x19, x0
0x000000000313fd6c: ldur       x0, [x29, #-0x18]
0x000000000313fd70: stur       xzr, [x29, #-0x18]
0x000000000313fd74: cbz        x0, #0x313fd84
0x000000000313fd78: ldr        x8, [x0]
0x000000000313fd7c: ldr        x8, [x8, #8]
0x000000000313fd80: blr        x8
0x000000000313fd84: mov        x0, x19
0x000000000313fd88: bl         #0x4b97984
