; instruction-faithful ARM64 fallback for RobloxLib::function_2cfaac8
0x0000000002cfaac8: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfaacc: stp        x29, x30, [sp, #0x10]
0x0000000002cfaad0: add        x29, sp, #0x10
0x0000000002cfaad4: mov        x19, x0
0x0000000002cfaad8: ldr        x0, [x0, #0x98]
0x0000000002cfaadc: cbz        x0, #0x2cfaaf4
0x0000000002cfaae0: bl         #0x2d1d00c
0x0000000002cfaae4: cbz        x0, #0x2cfaaf4
0x0000000002cfaae8: ldrh       w8, [x0, #0x15e]
0x0000000002cfaaec: orr        w8, w8, #4
0x0000000002cfaaf0: strh       w8, [x0, #0x15e]
0x0000000002cfaaf4: ldr        x0, [x19, #0xa0]
0x0000000002cfaaf8: cbz        x0, #0x2cfab10
0x0000000002cfaafc: bl         #0x2d1d00c
0x0000000002cfab00: cbz        x0, #0x2cfab10
0x0000000002cfab04: ldrh       w8, [x0, #0x15e]
0x0000000002cfab08: orr        w8, w8, #4
0x0000000002cfab0c: strh       w8, [x0, #0x15e]
0x0000000002cfab10: ldp        x29, x30, [sp, #0x10]
0x0000000002cfab14: ldp        x20, x19, [sp], #0x20
0x0000000002cfab18: ret        
0x0000000002cfab1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfab20: stp        x29, x30, [sp, #0x10]
0x0000000002cfab24: add        x29, sp, #0x10
0x0000000002cfab28: ldr        x19, [x0, #0x98]
0x0000000002cfab2c: cbz        x19, #0x2cfab54
0x0000000002cfab30: ldr        x20, [x0, #0xa0]
0x0000000002cfab34: bl         #0x2cfab60
0x0000000002cfab38: cbz        w0, #0x2cfab54
0x0000000002cfab3c: mov        x0, x19
0x0000000002cfab40: mov        x1, x20
0x0000000002cfab44: mov        w2, #1
0x0000000002cfab48: ldp        x29, x30, [sp, #0x10]
0x0000000002cfab4c: ldp        x20, x19, [sp], #0x20
0x0000000002cfab50: b          #0x2cfac34
0x0000000002cfab54: ldp        x29, x30, [sp, #0x10]
0x0000000002cfab58: ldp        x20, x19, [sp], #0x20
0x0000000002cfab5c: ret        
0x0000000002cfab60: ldrb       w8, [x0, #0xdc]
0x0000000002cfab64: tbz        w8, #0, #0x2cfab70
0x0000000002cfab68: mov        w8, #1
0x0000000002cfab6c: b          #0x2cfabd4
0x0000000002cfab70: sub        sp, sp, #0x30
0x0000000002cfab74: stp        x20, x19, [sp, #0x10]
0x0000000002cfab78: stp        x29, x30, [sp, #0x20]
0x0000000002cfab7c: add        x29, sp, #0x20
0x0000000002cfab80: mov        x20, x0
0x0000000002cfab84: ldr        x8, [x0]
0x0000000002cfab88: ldr        x8, [x8, #0x40]
0x0000000002cfab8c: blr        x8
0x0000000002cfab90: mov        x19, x0
0x0000000002cfab94: ldr        x0, [x20, #0xa8]
0x0000000002cfab98: cbz        x0, #0x2cfaba8
0x0000000002cfab9c: add        x8, sp, #8
0x0000000002cfaba0: bl         #0x2d5ec14
0x0000000002cfaba4: b          #0x2cfabb4
0x0000000002cfaba8: add        x0, sp, #8
0x0000000002cfabac: mov        x1, #0
0x0000000002cfabb0: bl         #0x44f5520
0x0000000002cfabb4: adrp       x8, #0x619f000
0x0000000002cfabb8: add        x8, x8, #0x8d8
0x0000000002cfabbc: ldrb       w8, [x8]
0x0000000002cfabc0: tbz        w8, #0, #0x2cfabdc
0x0000000002cfabc4: mov        w8, #0
0x0000000002cfabc8: ldp        x29, x30, [sp, #0x20]
0x0000000002cfabcc: ldp        x20, x19, [sp, #0x10]
0x0000000002cfabd0: add        sp, sp, #0x30
0x0000000002cfabd4: and        w0, w8, #1
0x0000000002cfabd8: ret        
0x0000000002cfabdc: adrp       x8, #0x619f000
0x0000000002cfabe0: add        x8, x8, #0x9b0
0x0000000002cfabe4: ldrb       w8, [x8]
0x0000000002cfabe8: cmp        w8, #1
0x0000000002cfabec: b.ne       #0x2cfabf8
0x0000000002cfabf0: ldrb       w8, [sp, #8]
0x0000000002cfabf4: tbnz       w8, #3, #0x2cfabc4
0x0000000002cfabf8: adrp       x8, #0x616a000
0x0000000002cfabfc: ldrb       w8, [x8, #0x928]
0x0000000002cfac00: cmp        w8, #1
0x0000000002cfac04: b.ne       #0x2cfac1c
0x0000000002cfac08: cmp        w19, #0x1c
0x0000000002cfac0c: b.hs       #0x2cfabc4
0x0000000002cfac10: mov        w8, #0x2000
0x0000000002cfac14: movk       w8, #0xf00, lsl #16
0x0000000002cfac18: b          #0x2cfac2c
0x0000000002cfac1c: cmp        w19, #0x1c
0x0000000002cfac20: b.hs       #0x2cfabc4
0x0000000002cfac24: mov        w8, #0xb800
0x0000000002cfac28: movk       w8, #0xf3a, lsl #16
0x0000000002cfac2c: lsr        w8, w8, w19
0x0000000002cfac30: b          #0x2cfabc8
