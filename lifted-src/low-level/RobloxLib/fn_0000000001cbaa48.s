; instruction-faithful ARM64 fallback for RobloxLib::function_1cbaa48
0x0000000001cbaa48: sub        sp, sp, #0xb0
0x0000000001cbaa4c: stp        x28, x27, [sp, #0x50]
0x0000000001cbaa50: stp        x26, x25, [sp, #0x60]
0x0000000001cbaa54: stp        x24, x23, [sp, #0x70]
0x0000000001cbaa58: stp        x22, x21, [sp, #0x80]
0x0000000001cbaa5c: stp        x20, x19, [sp, #0x90]
0x0000000001cbaa60: stp        x29, x30, [sp, #0xa0]
0x0000000001cbaa64: add        x29, sp, #0xa0
0x0000000001cbaa68: mov        x20, x7
0x0000000001cbaa6c: str        x6, [sp, #8]
0x0000000001cbaa70: mov        x22, x5
0x0000000001cbaa74: mov        x23, x4
0x0000000001cbaa78: mov        x24, x3
0x0000000001cbaa7c: mov        x25, x2
0x0000000001cbaa80: mov        x26, x1
0x0000000001cbaa84: mov        x19, x0
0x0000000001cbaa88: ldr        x27, [x29, #0x10]
0x0000000001cbaa8c: bl         #0x1cb7444
0x0000000001cbaa90: mov        x28, x0
0x0000000001cbaa94: bl         #0x1cbabb4
0x0000000001cbaa98: mov        x21, x0
0x0000000001cbaa9c: ldp        q0, q1, [x20]
0x0000000001cbaaa0: stp        q0, q1, [sp, #0x10]
0x0000000001cbaaa4: ldr        q0, [x20, #0x20]
0x0000000001cbaaa8: str        q0, [sp, #0x30]
0x0000000001cbaaac: ldr        x8, [x20, #0x30]
0x0000000001cbaab0: str        x8, [sp, #0x40]
0x0000000001cbaab4: mov        w8, #1
0x0000000001cbaab8: strb       w8, [sp]
0x0000000001cbaabc: add        x5, sp, #0x10
0x0000000001cbaac0: mov        x0, x19
0x0000000001cbaac4: mov        x1, x28
0x0000000001cbaac8: mov        x2, x21
0x0000000001cbaacc: mov        x3, x26
0x0000000001cbaad0: mov        x4, x25
0x0000000001cbaad4: mov        x6, x27
0x0000000001cbaad8: mov        x7, x27
0x0000000001cbaadc: bl         #0x440b370
0x0000000001cbaae0: str        x21, [x19, #0xb0]
0x0000000001cbaae4: adrp       x8, #0x5d7a000
0x0000000001cbaae8: add        x8, x8, #0xc90
0x0000000001cbaaec: str        x8, [x19]
0x0000000001cbaaf0: mov        w0, #0x28
0x0000000001cbaaf4: bl         #0x47e9370
0x0000000001cbaaf8: mov        x20, x19
0x0000000001cbaafc: stp        x0, xzr, [x20, #0xb8]!
0x0000000001cbab00: adrp       x8, #0x5d7b000
0x0000000001cbab04: add        x8, x8, #0xd80
0x0000000001cbab08: stp        x8, x24, [x0]
0x0000000001cbab0c: stp        x23, x22, [x0, #0x10]
0x0000000001cbab10: ldr        x8, [sp, #8]
0x0000000001cbab14: str        x8, [x0, #0x20]
0x0000000001cbab18: bl         #0x1cbabb4
0x0000000001cbab1c: str        x0, [x19, #0xc8]
0x0000000001cbab20: ldr        x8, [x19]
0x0000000001cbab24: ldr        x8, [x8, #0x18]
0x0000000001cbab28: mov        x0, x19
0x0000000001cbab2c: blr        x8
0x0000000001cbab30: cbz        w0, #0x1cbab44
0x0000000001cbab34: ldurh      w8, [x19, #0xa9]
0x0000000001cbab38: mov        w9, #0xfff5
0x0000000001cbab3c: and        w8, w8, w9
0x0000000001cbab40: sturh      w8, [x19, #0xa9]
0x0000000001cbab44: ldr        x8, [x19]
0x0000000001cbab48: ldr        x8, [x8, #0x10]
0x0000000001cbab4c: mov        x0, x19
0x0000000001cbab50: blr        x8
0x0000000001cbab54: cbz        w0, #0x1cbab64
0x0000000001cbab58: ldurh      w8, [x19, #0xa9]
0x0000000001cbab5c: and        w8, w8, #0xfffffff9
0x0000000001cbab60: sturh      w8, [x19, #0xa9]
0x0000000001cbab64: mov        x0, x19
0x0000000001cbab68: ldp        x29, x30, [sp, #0xa0]
0x0000000001cbab6c: ldp        x20, x19, [sp, #0x90]
0x0000000001cbab70: ldp        x22, x21, [sp, #0x80]
0x0000000001cbab74: ldp        x24, x23, [sp, #0x70]
0x0000000001cbab78: ldp        x26, x25, [sp, #0x60]
0x0000000001cbab7c: ldp        x28, x27, [sp, #0x50]
0x0000000001cbab80: add        sp, sp, #0xb0
0x0000000001cbab84: ret        
0x0000000001cbab88: mov        x21, x0
0x0000000001cbab8c: ldr        x0, [x19, #0xc0]
0x0000000001cbab90: str        xzr, [x19, #0xc0]
0x0000000001cbab94: cbz        x0, #0x1cbaba4
0x0000000001cbab98: ldr        x8, [x0]
0x0000000001cbab9c: ldr        x8, [x8, #8]
0x0000000001cbaba0: blr        x8
0x0000000001cbaba4: mov        x0, x20
0x0000000001cbaba8: bl         #0x4b0ded0
0x0000000001cbabac: mov        x0, x21
0x0000000001cbabb0: bl         #0x4b97984
