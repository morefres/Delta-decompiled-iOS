; instruction-faithful ARM64 fallback for RobloxLib::function_263ba20
0x000000000263ba20: sub        sp, sp, #0x50
0x000000000263ba24: stp        x22, x21, [sp, #0x20]
0x000000000263ba28: stp        x20, x19, [sp, #0x30]
0x000000000263ba2c: stp        x29, x30, [sp, #0x40]
0x000000000263ba30: add        x29, sp, #0x40
0x000000000263ba34: ldp        x8, x9, [x0, #0x18]
0x000000000263ba38: cmp        x8, x9
0x000000000263ba3c: b.eq       #0x263bad8
0x000000000263ba40: mov        x19, x0
0x000000000263ba44: ldp        x8, x9, [x0, #0x30]!
0x000000000263ba48: sub        x8, x9, x8
0x000000000263ba4c: mov        x9, #0x1fffffffe
0x000000000263ba50: cmp        x8, x9
0x000000000263ba54: b.hs       #0x263baf4
0x000000000263ba58: mov        x20, x1
0x000000000263ba5c: mov        w8, #0x40
0x000000000263ba60: strh       w8, [sp, #0x10]
0x000000000263ba64: add        x1, sp, #0x10
0x000000000263ba68: bl         #0x2be07c
0x000000000263ba6c: ldr        x8, [x19, #0x20]
0x000000000263ba70: ldur       w9, [x8, #-4]
0x000000000263ba74: add        w9, w9, #1
0x000000000263ba78: stur       w9, [x8, #-4]
0x000000000263ba7c: add        x0, x19, #0x90
0x000000000263ba80: mov        x1, x20
0x000000000263ba84: bl         #0x263bc30
0x000000000263ba88: str        w0, [sp, #0x10]
0x000000000263ba8c: add        x0, x19, #0x48
0x000000000263ba90: add        x1, sp, #0x10
0x000000000263ba94: bl         #0x257eb8
0x000000000263ba98: ldr        x8, [x19, #0x188]
0x000000000263ba9c: sub        x0, x8, #0x500
0x000000000263baa0: mov        w8, #0x40
0x000000000263baa4: strh       w8, [sp, #8]
0x000000000263baa8: ldr        w8, [sp, #0x10]
0x000000000263baac: str        w8, [sp, #0xc]
0x000000000263bab0: add        x1, sp, #8
0x000000000263bab4: add        x2, sp, #8
0x000000000263bab8: bl         #0x26008f0
0x000000000263babc: tbz        x0, #0x20, #0x263bb34
0x000000000263bac0: mov        w0, #1
0x000000000263bac4: ldp        x29, x30, [sp, #0x40]
0x000000000263bac8: ldp        x20, x19, [sp, #0x30]
0x000000000263bacc: ldp        x22, x21, [sp, #0x20]
0x000000000263bad0: add        sp, sp, #0x50
0x000000000263bad4: ret        
0x000000000263bad8: mov        w0, #0x10
0x000000000263badc: bl         #0x4b984d0
0x000000000263bae0: mov        x21, x0
0x000000000263bae4: adrp       x1, #0x53d5000
0x000000000263bae8: add        x1, x1, #0xebc
0x000000000263baec: bl         #0x4b97bc4
0x000000000263baf0: b          #0x263bb0c
0x000000000263baf4: mov        w0, #0x10
0x000000000263baf8: bl         #0x4b984d0
0x000000000263bafc: mov        x21, x0
0x000000000263bb00: adrp       x1, #0x53d5000
0x000000000263bb04: add        x1, x1, #0xee4
0x000000000263bb08: bl         #0x4b97bc4
0x000000000263bb0c: adrp       x8, #0x5c7e000
0x000000000263bb10: add        x8, x8, #0xed8
0x000000000263bb14: str        x8, [x21]
0x000000000263bb18: adrp       x1, #0x5c7e000
0x000000000263bb1c: add        x1, x1, #0xeb0
0x000000000263bb20: adrp       x2, #0xd3f000
0x000000000263bb24: add        x2, x2, #0x670
0x000000000263bb28: mov        x0, x21
0x000000000263bb2c: bl         #0x4b98554
0x000000000263bb30: b          #0x263bb70
0x000000000263bb34: mov        w0, #0x10
0x000000000263bb38: bl         #0x4b984d0
0x000000000263bb3c: mov        x21, x0
0x000000000263bb40: adrp       x1, #0x53d5000
0x000000000263bb44: add        x1, x1, #0xef7
0x000000000263bb48: bl         #0x4b97bc4
0x000000000263bb4c: adrp       x8, #0x5c7e000
0x000000000263bb50: add        x8, x8, #0xed8
0x000000000263bb54: str        x8, [x21]
0x000000000263bb58: adrp       x1, #0x5c7e000
0x000000000263bb5c: add        x1, x1, #0xeb0
0x000000000263bb60: adrp       x2, #0xd3f000
0x000000000263bb64: add        x2, x2, #0x670
0x000000000263bb68: mov        x0, x21
0x000000000263bb6c: bl         #0x4b98554
0x000000000263bb70: brk        #1
0x000000000263bb74: b          #0x263bb7c
0x000000000263bb78: b          #0x263bb7c
0x000000000263bb7c: mov        x20, x1
0x000000000263bb80: mov        x19, x0
0x000000000263bb84: mov        x0, x21
0x000000000263bb88: bl         #0x4b98524
0x000000000263bb8c: b          #0x263bba4
0x000000000263bb90: b          #0x263bb9c
0x000000000263bb94: b          #0x263bb9c
0x000000000263bb98: b          #0x263bb9c
0x000000000263bb9c: mov        x20, x1
0x000000000263bba0: mov        x19, x0
0x000000000263bba4: cmp        w20, #1
0x000000000263bba8: b.ne       #0x263bc24
0x000000000263bbac: mov        x0, x19
0x000000000263bbb0: bl         #0x4b98500
0x000000000263bbb4: adrp       x8, #0x619b000
0x000000000263bbb8: add        x8, x8, #0x580
0x000000000263bbbc: ldr        x19, [x8]
0x000000000263bbc0: and        w9, w19, #0xff
0x000000000263bbc4: and        x10, x19, #0xfe00
0x000000000263bbc8: cmp        w9, #6
0x000000000263bbcc: ccmp       x10, #0, #4, hs
0x000000000263bbd0: b.eq       #0x263bc10
0x000000000263bbd4: ldr        x20, [x8, #8]
0x000000000263bbd8: ldr        x8, [x0]
0x000000000263bbdc: ldr        x8, [x8, #0x10]
0x000000000263bbe0: blr        x8
0x000000000263bbe4: stp        x0, xzr, [sp, #0x10]
0x000000000263bbe8: adrp       x3, #0x53d5000
0x000000000263bbec: add        x3, x3, #0xf1c
0x000000000263bbf0: add        x6, sp, #0x10
0x000000000263bbf4: mov        x0, x19
0x000000000263bbf8: mov        x1, x20
0x000000000263bbfc: mov        w2, #2
0x000000000263bc00: mov        w4, #0x2f
0x000000000263bc04: mov        w5, #0xc
0x000000000263bc08: mov        w7, #1
0x000000000263bc0c: bl         #0x47eec38
0x000000000263bc10: bl         #0x4b98518
0x000000000263bc14: mov        w0, #0
0x000000000263bc18: b          #0x263bac4
0x000000000263bc1c: mov        x19, x0
0x000000000263bc20: bl         #0x4b98518
0x000000000263bc24: mov        x0, x19
0x000000000263bc28: bl         #0x4b97984
0x000000000263bc2c: bl         #0x18bd8
