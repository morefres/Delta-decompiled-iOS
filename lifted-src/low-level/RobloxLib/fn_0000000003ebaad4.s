; instruction-faithful ARM64 fallback for RobloxLib::function_3ebaad4
0x0000000003ebaad4: sub        sp, sp, #0x50
0x0000000003ebaad8: stp        d9, d8, [sp, #0x10]
0x0000000003ebaadc: stp        x22, x21, [sp, #0x20]
0x0000000003ebaae0: stp        x20, x19, [sp, #0x30]
0x0000000003ebaae4: stp        x29, x30, [sp, #0x40]
0x0000000003ebaae8: add        x29, sp, #0x40
0x0000000003ebaaec: fmov       s8, s0
0x0000000003ebaaf0: mov        x20, x0
0x0000000003ebaaf4: str        s0, [sp, #0xc]
0x0000000003ebaaf8: adrp       x8, #0x6199000
0x0000000003ebaafc: add        x8, x8, #0xb00
0x0000000003ebab00: ldr        x8, [x8]
0x0000000003ebab04: sub        x19, x0, #0x270
0x0000000003ebab08: mov        x0, x19
0x0000000003ebab0c: blr        x8
0x0000000003ebab10: mov        x21, x20
0x0000000003ebab14: ldr        s0, [x21, #0x20]!
0x0000000003ebab18: fcmp       s0, s8
0x0000000003ebab1c: b.eq       #0x3ebabbc
0x0000000003ebab20: adrp       x8, #0x6199000
0x0000000003ebab24: add        x8, x8, #0x510
0x0000000003ebab28: ldrb       w8, [x8]
0x0000000003ebab2c: cmp        w8, #1
0x0000000003ebab30: b.ne       #0x3ebab98
0x0000000003ebab34: adrp       x8, #0x65ee000
0x0000000003ebab38: add        x8, x8, #0xb00
0x0000000003ebab3c: ldrb       w8, [x8]
0x0000000003ebab40: tbnz       w8, #0, #0x3ebab54
0x0000000003ebab44: bl         #0x646b70
0x0000000003ebab48: tbnz       w0, #0, #0x3ebab54
0x0000000003ebab4c: bl         #0x646df0
0x0000000003ebab50: cbz        w0, #0x3ebab98
0x0000000003ebab54: ldr        x8, [x19]
0x0000000003ebab58: ldr        x8, [x8, #0x98]
0x0000000003ebab5c: adrp       x1, #0x64a3000
0x0000000003ebab60: add        x1, x1, #0xa90
0x0000000003ebab64: mov        x0, x19
0x0000000003ebab68: mov        w2, #1
0x0000000003ebab6c: blr        x8
0x0000000003ebab70: mov        x0, x19
0x0000000003ebab74: bl         #0x418c6d4
0x0000000003ebab78: cbz        x0, #0x3ebab98
0x0000000003ebab7c: adrp       x2, #0x64a3000
0x0000000003ebab80: add        x2, x2, #0xa90
0x0000000003ebab84: add        x4, sp, #0xc
0x0000000003ebab88: mov        x1, x19
0x0000000003ebab8c: mov        x3, x21
0x0000000003ebab90: bl         #0x24d7c4c
0x0000000003ebab94: ldr        s8, [sp, #0xc]
0x0000000003ebab98: str        s8, [x20, #0x20]
0x0000000003ebab9c: ldr        x8, [x20]
0x0000000003ebaba0: ldr        x8, [x8]
0x0000000003ebaba4: mov        x0, x20
0x0000000003ebaba8: blr        x8
0x0000000003ebabac: adrp       x1, #0x64a3000
0x0000000003ebabb0: add        x1, x1, #0xa90
0x0000000003ebabb4: mov        x0, x19
0x0000000003ebabb8: bl         #0x4197e7c
0x0000000003ebabbc: ldp        x29, x30, [sp, #0x40]
0x0000000003ebabc0: ldp        x20, x19, [sp, #0x30]
0x0000000003ebabc4: ldp        x22, x21, [sp, #0x20]
0x0000000003ebabc8: ldp        d9, d8, [sp, #0x10]
0x0000000003ebabcc: add        sp, sp, #0x50
0x0000000003ebabd0: ret        
