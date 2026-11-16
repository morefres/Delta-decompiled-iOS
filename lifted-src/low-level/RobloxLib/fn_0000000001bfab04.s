; instruction-faithful ARM64 fallback for RobloxLib::function_1bfab04
0x0000000001bfab04: sub        sp, sp, #0x50
0x0000000001bfab08: stp        d9, d8, [sp, #0x10]
0x0000000001bfab0c: stp        x22, x21, [sp, #0x20]
0x0000000001bfab10: stp        x20, x19, [sp, #0x30]
0x0000000001bfab14: stp        x29, x30, [sp, #0x40]
0x0000000001bfab18: add        x29, sp, #0x40
0x0000000001bfab1c: fmov       s8, s0
0x0000000001bfab20: mov        x20, x0
0x0000000001bfab24: adrp       x8, #0x6155000
0x0000000001bfab28: add        x8, x8, #0x718
0x0000000001bfab2c: str        s0, [sp, #0xc]
0x0000000001bfab30: ldrb       w21, [x8]
0x0000000001bfab34: adrp       x8, #0x6199000
0x0000000001bfab38: add        x8, x8, #0xb00
0x0000000001bfab3c: ldr        x8, [x8]
0x0000000001bfab40: sub        x19, x0, #0x98
0x0000000001bfab44: mov        x0, x19
0x0000000001bfab48: blr        x8
0x0000000001bfab4c: cmp        w21, #1
0x0000000001bfab50: b.ne       #0x1bfac00
0x0000000001bfab54: ldr        s0, [x20, #0x28]!
0x0000000001bfab58: fcmp       s0, s8
0x0000000001bfab5c: b.eq       #0x1bface4
0x0000000001bfab60: adrp       x8, #0x6199000
0x0000000001bfab64: add        x8, x8, #0x510
0x0000000001bfab68: ldrb       w8, [x8]
0x0000000001bfab6c: cmp        w8, #1
0x0000000001bfab70: b.ne       #0x1bfabd8
0x0000000001bfab74: adrp       x8, #0x65ee000
0x0000000001bfab78: add        x8, x8, #0xb00
0x0000000001bfab7c: ldrb       w8, [x8]
0x0000000001bfab80: tbnz       w8, #0, #0x1bfab94
0x0000000001bfab84: bl         #0x646b70
0x0000000001bfab88: tbnz       w0, #0, #0x1bfab94
0x0000000001bfab8c: bl         #0x646df0
0x0000000001bfab90: cbz        w0, #0x1bfabd8
0x0000000001bfab94: ldr        x8, [x19]
0x0000000001bfab98: ldr        x8, [x8, #0x98]
0x0000000001bfab9c: adrp       x1, #0x6344000
0x0000000001bfaba0: add        x1, x1, #0xdb0
0x0000000001bfaba4: mov        x0, x19
0x0000000001bfaba8: mov        w2, #1
0x0000000001bfabac: blr        x8
0x0000000001bfabb0: mov        x0, x19
0x0000000001bfabb4: bl         #0x418c6d4
0x0000000001bfabb8: cbz        x0, #0x1bfabd8
0x0000000001bfabbc: adrp       x2, #0x6344000
0x0000000001bfabc0: add        x2, x2, #0xdb0
0x0000000001bfabc4: add        x4, sp, #0xc
0x0000000001bfabc8: mov        x1, x19
0x0000000001bfabcc: mov        x3, x20
0x0000000001bfabd0: bl         #0x24d7c4c
0x0000000001bfabd4: ldr        s8, [sp, #0xc]
0x0000000001bfabd8: str        s8, [x20]
0x0000000001bfabdc: adrp       x1, #0x6344000
0x0000000001bfabe0: add        x1, x1, #0xdb0
0x0000000001bfabe4: mov        x0, x19
0x0000000001bfabe8: bl         #0x4197e7c
0x0000000001bfabec: adrp       x1, #0x6344000
0x0000000001bfabf0: add        x1, x1, #0xa90
0x0000000001bfabf4: mov        x0, x19
0x0000000001bfabf8: bl         #0x4197e7c
0x0000000001bfabfc: b          #0x1bface4
0x0000000001bfac00: adrp       x8, #0x6199000
0x0000000001bfac04: add        x8, x8, #0x510
0x0000000001bfac08: ldrb       w8, [x8]
0x0000000001bfac0c: cmp        w8, #1
0x0000000001bfac10: b.ne       #0x1bfac74
0x0000000001bfac14: adrp       x8, #0x65ee000
0x0000000001bfac18: add        x8, x8, #0xb00
0x0000000001bfac1c: ldrb       w8, [x8]
0x0000000001bfac20: tbnz       w8, #0, #0x1bfac34
0x0000000001bfac24: bl         #0x646b70
0x0000000001bfac28: tbnz       w0, #0, #0x1bfac34
0x0000000001bfac2c: bl         #0x646df0
0x0000000001bfac30: cbz        w0, #0x1bfac74
0x0000000001bfac34: mov        x0, x19
0x0000000001bfac38: bl         #0x418c6d4
0x0000000001bfac3c: cbz        x0, #0x1bfacb4
0x0000000001bfac40: ldrb       w8, [x0, #0x10]
0x0000000001bfac44: cmp        w8, #1
0x0000000001bfac48: b.ne       #0x1bfac9c
0x0000000001bfac4c: ldr        s0, [x20, #0x28]
0x0000000001bfac50: str        s0, [sp, #8]
0x0000000001bfac54: fcmp       s0, s8
0x0000000001bfac58: b.eq       #0x1bfacb4
0x0000000001bfac5c: adrp       x2, #0x6344000
0x0000000001bfac60: add        x2, x2, #0xdb0
0x0000000001bfac64: add        x3, sp, #8
0x0000000001bfac68: add        x4, sp, #0xc
0x0000000001bfac6c: mov        x1, x19
0x0000000001bfac70: b          #0x1bfacb0
0x0000000001bfac74: ldr        x8, [x20]
0x0000000001bfac78: ldr        x1, [x8]
0x0000000001bfac7c: mov        x0, x20
0x0000000001bfac80: fmov       s0, s8
0x0000000001bfac84: ldp        x29, x30, [sp, #0x40]
0x0000000001bfac88: ldp        x20, x19, [sp, #0x30]
0x0000000001bfac8c: ldp        x22, x21, [sp, #0x20]
0x0000000001bfac90: ldp        d9, d8, [sp, #0x10]
0x0000000001bfac94: add        sp, sp, #0x50
0x0000000001bfac98: br         x1
0x0000000001bfac9c: adrp       x2, #0x6344000
0x0000000001bfaca0: add        x2, x2, #0xdb0
0x0000000001bfaca4: add        x4, sp, #0xc
0x0000000001bfaca8: mov        x1, x19
0x0000000001bfacac: mov        x3, #0
0x0000000001bfacb0: bl         #0x24d7c4c
0x0000000001bfacb4: ldr        s0, [sp, #0xc]
0x0000000001bfacb8: ldr        x8, [x20]
0x0000000001bfacbc: ldr        x8, [x8]
0x0000000001bfacc0: mov        x0, x20
0x0000000001bfacc4: blr        x8
0x0000000001bfacc8: ldur       x8, [x20, #-0x98]
0x0000000001bfaccc: ldr        x8, [x8, #0x98]
0x0000000001bfacd0: adrp       x1, #0x6344000
0x0000000001bfacd4: add        x1, x1, #0xdb0
0x0000000001bfacd8: mov        x0, x19
0x0000000001bfacdc: mov        w2, #1
0x0000000001bface0: blr        x8
0x0000000001bface4: ldp        x29, x30, [sp, #0x40]
0x0000000001bface8: ldp        x20, x19, [sp, #0x30]
0x0000000001bfacec: ldp        x22, x21, [sp, #0x20]
0x0000000001bfacf0: ldp        d9, d8, [sp, #0x10]
0x0000000001bfacf4: add        sp, sp, #0x50
0x0000000001bfacf8: ret        
