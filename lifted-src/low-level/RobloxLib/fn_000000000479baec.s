; instruction-faithful ARM64 fallback for RobloxLib::function_479baec
0x000000000479baec: sub        sp, sp, #0x70
0x000000000479baf0: stp        x24, x23, [sp, #0x30]
0x000000000479baf4: stp        x22, x21, [sp, #0x40]
0x000000000479baf8: stp        x20, x19, [sp, #0x50]
0x000000000479bafc: stp        x29, x30, [sp, #0x60]
0x000000000479bb00: add        x29, sp, #0x60
0x000000000479bb04: ldr        x8, [x1]
0x000000000479bb08: ldr        x8, [x8, #0x30]
0x000000000479bb0c: cmp        x8, x0
0x000000000479bb10: b.eq       #0x479bb2c
0x000000000479bb14: ldp        x29, x30, [sp, #0x60]
0x000000000479bb18: ldp        x20, x19, [sp, #0x50]
0x000000000479bb1c: ldp        x22, x21, [sp, #0x40]
0x000000000479bb20: ldp        x24, x23, [sp, #0x30]
0x000000000479bb24: add        sp, sp, #0x70
0x000000000479bb28: ret        
0x000000000479bb2c: mov        x20, x1
0x000000000479bb30: mov        x19, x0
0x000000000479bb34: add        x0, x0, #0x10
0x000000000479bb38: bl         #0xab34a8
0x000000000479bb3c: cbz        x0, #0x479bc0c
0x000000000479bb40: mov        x21, x0
0x000000000479bb44: ldp        x9, x8, [x20]
0x000000000479bb48: cbz        x8, #0x479bb60
0x000000000479bb4c: add        x10, x8, #8
0x000000000479bb50: ldxr       x11, [x10]
0x000000000479bb54: add        x11, x11, #1
0x000000000479bb58: stxr       w12, x11, [x10]
0x000000000479bb5c: cbnz       w12, #0x479bb50
0x000000000479bb60: stp        xzr, x9, [x21]
0x000000000479bb64: str        x8, [x21, #0x10]
0x000000000479bb68: ldr        x24, [x19, #0x178]
0x000000000479bb6c: ldr        x0, [x20]
0x000000000479bb70: ldr        x8, [x0]
0x000000000479bb74: ldr        x8, [x8, #0x30]
0x000000000479bb78: blr        x8
0x000000000479bb7c: cmp        x0, x24
0x000000000479bb80: b.ls       #0x479bbdc
0x000000000479bb84: add        x22, x19, #0x178
0x000000000479bb88: ldr        x0, [x20]
0x000000000479bb8c: ldr        x8, [x0]
0x000000000479bb90: ldr        x8, [x8, #0x30]
0x000000000479bb94: blr        x8
0x000000000479bb98: ldxr       x23, [x22]
0x000000000479bb9c: cmp        x23, x24
0x000000000479bba0: b.ne       #0x479bbb4
0x000000000479bba4: stxr       w8, x0, [x22]
0x000000000479bba8: cbnz       w8, #0x479bbb8
0x000000000479bbac: mov        w8, #1
0x000000000479bbb0: b          #0x479bbbc
0x000000000479bbb4: clrex      
0x000000000479bbb8: mov        w8, #0
0x000000000479bbbc: tbnz       w8, #0, #0x479bbdc
0x000000000479bbc0: ldr        x0, [x20]
0x000000000479bbc4: ldr        x8, [x0]
0x000000000479bbc8: ldr        x8, [x8, #0x30]
0x000000000479bbcc: blr        x8
0x000000000479bbd0: mov        x24, x23
0x000000000479bbd4: cmp        x0, x23
0x000000000479bbd8: b.hi       #0x479bb88
0x000000000479bbdc: ldr        x8, [x20]
0x000000000479bbe0: ldr        w8, [x8, #0x40]
0x000000000479bbe4: add        x8, x19, x8, lsl #3
0x000000000479bbe8: add        x0, x8, #0x30
0x000000000479bbec: add        x1, x19, #0x10
0x000000000479bbf0: mov        x2, x21
0x000000000479bbf4: ldp        x29, x30, [sp, #0x60]
0x000000000479bbf8: ldp        x20, x19, [sp, #0x50]
0x000000000479bbfc: ldp        x22, x21, [sp, #0x40]
0x000000000479bc00: ldp        x24, x23, [sp, #0x30]
0x000000000479bc04: add        sp, sp, #0x70
0x000000000479bc08: b          #0x479bcb8
0x000000000479bc0c: stp        xzr, xzr, [sp, #0x10]
0x000000000479bc10: str        xzr, [sp, #0x20]
0x000000000479bc14: add        x0, sp, #0x10
0x000000000479bc18: bl         #0x479f140
0x000000000479bc1c: ldp        x20, x21, [sp, #0x10]
0x000000000479bc20: cmp        x20, x21
0x000000000479bc24: b.eq       #0x479bc84
0x000000000479bc28: adrp       x22, #0x61b3000
0x000000000479bc2c: add        x22, x22, #0xd78
0x000000000479bc30: adrp       x19, #0x54da000
0x000000000479bc34: add        x19, x19, #0xda3
0x000000000479bc38: ldr        x0, [x22]
0x000000000479bc3c: and        w8, w0, #0xff
0x000000000479bc40: lsr        x9, x0, #8
0x000000000479bc44: cmp        w8, #6
0x000000000479bc48: and        w8, w9, #0xff
0x000000000479bc4c: ccmp       w8, #3, #0, hs
0x000000000479bc50: b.lo       #0x479bc78
0x000000000479bc54: ldr        x9, [x20]
0x000000000479bc58: add        x8, x9, #0x18
0x000000000479bc5c: ldrsb      w9, [x9, #0x2f]
0x000000000479bc60: tbz        w9, #0x1f, #0x479bc68
0x000000000479bc64: ldr        x8, [x8]
0x000000000479bc68: ldr        x1, [x22, #8]
0x000000000479bc6c: str        x8, [sp]
0x000000000479bc70: mov        x2, x19
0x000000000479bc74: bl         #0x47eec08
0x000000000479bc78: add        x20, x20, #0x10
0x000000000479bc7c: cmp        x20, x21
0x000000000479bc80: b.ne       #0x479bc38
0x000000000479bc84: adrp       x1, #0x556a000
0x000000000479bc88: add        x1, x1, #0x548
0x000000000479bc8c: mov        w0, #0
0x000000000479bc90: bl         #0x47eced4
0x000000000479bc94: brk        #1
0x000000000479bc98: b          #0x479bc9c
0x000000000479bc9c: mov        x19, x0
0x000000000479bca0: add        x8, sp, #0x10
0x000000000479bca4: str        x8, [sp, #0x28]
0x000000000479bca8: add        x0, sp, #0x28
0x000000000479bcac: bl         #0x57da0
0x000000000479bcb0: mov        x0, x19
0x000000000479bcb4: bl         #0x4b97984
