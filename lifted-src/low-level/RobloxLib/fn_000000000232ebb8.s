; instruction-faithful ARM64 fallback for RobloxLib::function_232ebb8
0x000000000232ebb8: sub        sp, sp, #0x50
0x000000000232ebbc: stp        x22, x21, [sp, #0x20]
0x000000000232ebc0: stp        x20, x19, [sp, #0x30]
0x000000000232ebc4: stp        x29, x30, [sp, #0x40]
0x000000000232ebc8: add        x29, sp, #0x40
0x000000000232ebcc: mov        x20, x0
0x000000000232ebd0: ldr        x0, [x0, #8]
0x000000000232ebd4: cbz        x0, #0x232ec64
0x000000000232ebd8: mov        x22, x1
0x000000000232ebdc: bl         #0x4b98098
0x000000000232ebe0: str        x0, [sp, #8]
0x000000000232ebe4: cbz        x0, #0x232ec64
0x000000000232ebe8: mov        x19, x0
0x000000000232ebec: ldr        x21, [x20]
0x000000000232ebf0: str        x21, [sp]
0x000000000232ebf4: cbz        x22, #0x232ec34
0x000000000232ebf8: cbz        x21, #0x232ec34
0x000000000232ebfc: add        x0, x22, #0x1f0
0x000000000232ec00: bl         #0x21e6f8
0x000000000232ec04: cbz        x0, #0x232ec34
0x000000000232ec08: ldr        x0, [x0, #0x108]
0x000000000232ec0c: cbz        x0, #0x232ec34
0x000000000232ec10: bl         #0x28f29d8
0x000000000232ec14: adrp       x8, #0x5d33000
0x000000000232ec18: add        x8, x8, #0xf50
0x000000000232ec1c: ldr        x0, [x8]
0x000000000232ec20: ldr        w2, [x20, #0x10]
0x000000000232ec24: stp        xzr, xzr, [sp, #0x10]
0x000000000232ec28: add        x3, sp, #0x10
0x000000000232ec2c: mov        x1, x21
0x000000000232ec30: bl         #0x232c620
0x000000000232ec34: add        x8, x19, #8
0x000000000232ec38: ldaxr      x9, [x8]
0x000000000232ec3c: sub        x10, x9, #1
0x000000000232ec40: stlxr      w11, x10, [x8]
0x000000000232ec44: cbnz       w11, #0x232ec38
0x000000000232ec48: cbnz       x9, #0x232ec64
0x000000000232ec4c: ldr        x8, [x19]
0x000000000232ec50: ldr        x8, [x8, #0x10]
0x000000000232ec54: mov        x0, x19
0x000000000232ec58: blr        x8
0x000000000232ec5c: mov        x0, x19
0x000000000232ec60: bl         #0x4b9808c
0x000000000232ec64: ldp        x29, x30, [sp, #0x40]
0x000000000232ec68: ldp        x20, x19, [sp, #0x30]
0x000000000232ec6c: ldp        x22, x21, [sp, #0x20]
0x000000000232ec70: add        sp, sp, #0x50
0x000000000232ec74: ret        
0x000000000232ec78: b          #0x232ec7c
0x000000000232ec7c: mov        x19, x0
0x000000000232ec80: mov        x0, sp
0x000000000232ec84: bl         #0x1df28
0x000000000232ec88: mov        x0, x19
0x000000000232ec8c: bl         #0x4b97984
