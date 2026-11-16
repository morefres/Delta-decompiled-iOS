; instruction-faithful ARM64 fallback for RobloxLib::function_1c4bd1c
0x0000000001c4bd1c: sub        sp, sp, #0xa0
0x0000000001c4bd20: stp        x24, x23, [sp, #0x60]
0x0000000001c4bd24: stp        x22, x21, [sp, #0x70]
0x0000000001c4bd28: stp        x20, x19, [sp, #0x80]
0x0000000001c4bd2c: stp        x29, x30, [sp, #0x90]
0x0000000001c4bd30: add        x29, sp, #0x90
0x0000000001c4bd34: mov        x20, x5
0x0000000001c4bd38: mov        x21, x4
0x0000000001c4bd3c: mov        x22, x3
0x0000000001c4bd40: mov        x23, x2
0x0000000001c4bd44: mov        x19, x0
0x0000000001c4bd48: stur       x1, [x29, #-0x38]
0x0000000001c4bd4c: add        x8, sp, #0x48
0x0000000001c4bd50: add        x1, x0, #0xb0
0x0000000001c4bd54: mov        x0, x2
0x0000000001c4bd58: bl         #0xf72bc
0x0000000001c4bd5c: add        x1, x19, #0xb8
0x0000000001c4bd60: mov        x0, x23
0x0000000001c4bd64: bl         #0x1c4acbc
0x0000000001c4bd68: str        w0, [sp, #0x44]
0x0000000001c4bd6c: add        x1, x19, #0xc0
0x0000000001c4bd70: mov        x0, x23
0x0000000001c4bd74: bl         #0x1c4bef8
0x0000000001c4bd78: str        w0, [sp, #0x40]
0x0000000001c4bd7c: add        x1, x19, #0xc8
0x0000000001c4bd80: mov        x0, x23
0x0000000001c4bd84: bl         #0x75ff6c
0x0000000001c4bd88: str        w0, [sp, #0x3c]
0x0000000001c4bd8c: ldp        x8, x9, [x22]
0x0000000001c4bd90: stp        x8, x9, [sp, #0x20]
0x0000000001c4bd94: cbz        x9, #0x1c4bdd4
0x0000000001c4bd98: add        x8, x9, #8
0x0000000001c4bd9c: ldxr       x9, [x8]
0x0000000001c4bda0: add        x9, x9, #1
0x0000000001c4bda4: stxr       w10, x9, [x8]
0x0000000001c4bda8: cbnz       w10, #0x1c4bd9c
0x0000000001c4bdac: str        x21, [sp, #0x30]
0x0000000001c4bdb0: ldp        x9, x8, [x22]
0x0000000001c4bdb4: stp        x9, x8, [sp, #8]
0x0000000001c4bdb8: cbz        x8, #0x1c4bddc
0x0000000001c4bdbc: add        x8, x8, #8
0x0000000001c4bdc0: ldxr       x9, [x8]
0x0000000001c4bdc4: add        x9, x9, #1
0x0000000001c4bdc8: stxr       w10, x9, [x8]
0x0000000001c4bdcc: cbnz       w10, #0x1c4bdc0
0x0000000001c4bdd0: b          #0x1c4bddc
0x0000000001c4bdd4: str        x21, [sp, #0x30]
0x0000000001c4bdd8: stp        x8, xzr, [sp, #8]
0x0000000001c4bddc: str        x20, [sp, #0x18]
0x0000000001c4bde0: add        x0, x19, #0xa0
0x0000000001c4bde4: sub        x1, x29, #0x38
0x0000000001c4bde8: add        x2, sp, #0x48
0x0000000001c4bdec: add        x3, sp, #0x44
0x0000000001c4bdf0: add        x4, sp, #0x40
0x0000000001c4bdf4: add        x5, sp, #0x3c
0x0000000001c4bdf8: add        x6, sp, #0x20
0x0000000001c4bdfc: add        x7, sp, #8
0x0000000001c4be00: bl         #0x1c4c094
0x0000000001c4be04: ldr        x19, [sp, #0x10]
0x0000000001c4be08: cbz        x19, #0x1c4be3c
0x0000000001c4be0c: add        x8, x19, #8
0x0000000001c4be10: ldaxr      x9, [x8]
0x0000000001c4be14: sub        x10, x9, #1
0x0000000001c4be18: stlxr      w11, x10, [x8]
0x0000000001c4be1c: cbnz       w11, #0x1c4be10
0x0000000001c4be20: cbnz       x9, #0x1c4be3c
0x0000000001c4be24: ldr        x8, [x19]
0x0000000001c4be28: ldr        x8, [x8, #0x10]
0x0000000001c4be2c: mov        x0, x19
0x0000000001c4be30: blr        x8
0x0000000001c4be34: mov        x0, x19
0x0000000001c4be38: bl         #0x4b9808c
0x0000000001c4be3c: ldr        x19, [sp, #0x28]
0x0000000001c4be40: cbz        x19, #0x1c4be74
0x0000000001c4be44: add        x8, x19, #8
0x0000000001c4be48: ldaxr      x9, [x8]
0x0000000001c4be4c: sub        x10, x9, #1
0x0000000001c4be50: stlxr      w11, x10, [x8]
0x0000000001c4be54: cbnz       w11, #0x1c4be48
0x0000000001c4be58: cbnz       x9, #0x1c4be74
0x0000000001c4be5c: ldr        x8, [x19]
0x0000000001c4be60: ldr        x8, [x8, #0x10]
0x0000000001c4be64: mov        x0, x19
0x0000000001c4be68: blr        x8
0x0000000001c4be6c: mov        x0, x19
0x0000000001c4be70: bl         #0x4b9808c
0x0000000001c4be74: ldr        x19, [sp, #0x50]
0x0000000001c4be78: cbz        x19, #0x1c4beac
0x0000000001c4be7c: add        x8, x19, #8
0x0000000001c4be80: ldaxr      x9, [x8]
0x0000000001c4be84: sub        x10, x9, #1
0x0000000001c4be88: stlxr      w11, x10, [x8]
0x0000000001c4be8c: cbnz       w11, #0x1c4be80
0x0000000001c4be90: cbnz       x9, #0x1c4beac
0x0000000001c4be94: ldr        x8, [x19]
0x0000000001c4be98: ldr        x8, [x8, #0x10]
0x0000000001c4be9c: mov        x0, x19
0x0000000001c4bea0: blr        x8
0x0000000001c4bea4: mov        x0, x19
0x0000000001c4bea8: bl         #0x4b9808c
0x0000000001c4beac: ldp        x29, x30, [sp, #0x90]
0x0000000001c4beb0: ldp        x20, x19, [sp, #0x80]
0x0000000001c4beb4: ldp        x22, x21, [sp, #0x70]
0x0000000001c4beb8: ldp        x24, x23, [sp, #0x60]
0x0000000001c4bebc: add        sp, sp, #0xa0
0x0000000001c4bec0: ret        
0x0000000001c4bec4: mov        x19, x0
0x0000000001c4bec8: add        x0, sp, #8
0x0000000001c4becc: bl         #0x1df28
0x0000000001c4bed0: add        x0, sp, #0x20
0x0000000001c4bed4: bl         #0x1df28
0x0000000001c4bed8: b          #0x1c4bee8
0x0000000001c4bedc: b          #0x1c4bee4
0x0000000001c4bee0: b          #0x1c4bee4
0x0000000001c4bee4: mov        x19, x0
0x0000000001c4bee8: add        x0, sp, #0x48
0x0000000001c4beec: bl         #0x1df28
0x0000000001c4bef0: mov        x0, x19
0x0000000001c4bef4: bl         #0x4b97984
