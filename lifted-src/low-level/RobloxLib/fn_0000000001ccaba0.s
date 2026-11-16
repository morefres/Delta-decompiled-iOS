; instruction-faithful ARM64 fallback for RobloxLib::function_1ccaba0
0x0000000001ccaba0: sub        sp, sp, #0xe0
0x0000000001ccaba4: stp        x22, x21, [sp, #0xb0]
0x0000000001ccaba8: stp        x20, x19, [sp, #0xc0]
0x0000000001ccabac: stp        x29, x30, [sp, #0xd0]
0x0000000001ccabb0: add        x29, sp, #0xd0
0x0000000001ccabb4: mov        x20, x1
0x0000000001ccabb8: mov        x21, x0
0x0000000001ccabbc: mov        x19, x8
0x0000000001ccabc0: adrp       x8, #0x5ba4000
0x0000000001ccabc4: ldr        x8, [x8, #0x338]
0x0000000001ccabc8: ldr        x8, [x8]
0x0000000001ccabcc: stur       x8, [x29, #-0x28]
0x0000000001ccabd0: ldr        x8, [x0]
0x0000000001ccabd4: ldr        x8, [x8]
0x0000000001ccabd8: blr        x8
0x0000000001ccabdc: cmp        x0, #4
0x0000000001ccabe0: b.lo       #0x1ccac74
0x0000000001ccabe4: bl         #0x440f418
0x0000000001ccabe8: str        x0, [sp, #0x58]
0x0000000001ccabec: movi       v0.16b, #0
0x0000000001ccabf0: stp        q0, q0, [sp, #0x60]
0x0000000001ccabf4: stp        q0, q0, [sp, #0x80]
0x0000000001ccabf8: str        xzr, [sp, #0xa0]
0x0000000001ccabfc: bl         #0x440f418
0x0000000001ccac00: str        x0, [sp, #8]
0x0000000001ccac04: movi       v0.16b, #0
0x0000000001ccac08: stp        q0, q0, [sp, #0x10]
0x0000000001ccac0c: stp        q0, q0, [sp, #0x30]
0x0000000001ccac10: str        xzr, [sp, #0x50]
0x0000000001ccac14: ldr        x8, [x21]
0x0000000001ccac18: ldr        x8, [x8, #8]
0x0000000001ccac1c: add        x2, sp, #8
0x0000000001ccac20: mov        x0, x21
0x0000000001ccac24: mov        w1, #4
0x0000000001ccac28: blr        x8
0x0000000001ccac2c: mov        x21, x0
0x0000000001ccac30: cbz        w0, #0x1ccac40
0x0000000001ccac34: add        x0, sp, #8
0x0000000001ccac38: mov        x8, x19
0x0000000001ccac3c: bl         #0x127a14
0x0000000001ccac40: ldr        x8, [sp, #0x10]
0x0000000001ccac44: cbz        x8, #0x1ccac58
0x0000000001ccac48: ldr        x8, [x8, #0x10]
0x0000000001ccac4c: add        x9, sp, #8
0x0000000001ccac50: add        x0, x9, #0x10
0x0000000001ccac54: blr        x8
0x0000000001ccac58: ldr        x8, [sp, #0x60]
0x0000000001ccac5c: cbz        x8, #0x1ccac70
0x0000000001ccac60: ldr        x8, [x8, #0x10]
0x0000000001ccac64: add        x9, sp, #0x58
0x0000000001ccac68: add        x0, x9, #0x10
0x0000000001ccac6c: blr        x8
0x0000000001ccac70: tbnz       w21, #0, #0x1ccaca4
0x0000000001ccac74: ldr        x20, [x20]
0x0000000001ccac78: cbz        x20, #0x1ccacd4
0x0000000001ccac7c: str        xzr, [x19, #8]
0x0000000001ccac80: ldp        x9, x8, [x20]
0x0000000001ccac84: str        x9, [x19]
0x0000000001ccac88: cbz        x8, #0x1ccaca0
0x0000000001ccac8c: ldr        x8, [x8]
0x0000000001ccac90: add        x0, x20, #0x10
0x0000000001ccac94: add        x1, x19, #0x10
0x0000000001ccac98: blr        x8
0x0000000001ccac9c: ldr        x8, [x20, #8]
0x0000000001ccaca0: str        x8, [x19, #8]
0x0000000001ccaca4: ldur       x8, [x29, #-0x28]
0x0000000001ccaca8: adrp       x9, #0x5ba4000
0x0000000001ccacac: ldr        x9, [x9, #0x338]
0x0000000001ccacb0: ldr        x9, [x9]
0x0000000001ccacb4: cmp        x9, x8
0x0000000001ccacb8: b.ne       #0x1ccacd0
0x0000000001ccacbc: ldp        x29, x30, [sp, #0xd0]
0x0000000001ccacc0: ldp        x20, x19, [sp, #0xc0]
0x0000000001ccacc4: ldp        x22, x21, [sp, #0xb0]
0x0000000001ccacc8: add        sp, sp, #0xe0
0x0000000001ccaccc: ret        
0x0000000001ccacd0: bl         #0x4b98620
0x0000000001ccacd4: mov        w0, #0x10
0x0000000001ccacd8: bl         #0x4b984d0
0x0000000001ccacdc: mov        x20, x0
0x0000000001ccace0: mov        w8, #4
0x0000000001ccace4: str        x8, [sp]
0x0000000001ccace8: adrp       x0, #0x520d000
0x0000000001ccacec: add        x0, x0, #0x45
0x0000000001ccacf0: mov        x8, x20
0x0000000001ccacf4: bl         #0x47ee02c
0x0000000001ccacf8: adrp       x1, #0x5ba4000
0x0000000001ccacfc: ldr        x1, [x1, #0x780]
0x0000000001ccad00: adrp       x2, #0x5ba4000
0x0000000001ccad04: ldr        x2, [x2, #0x668]
0x0000000001ccad08: mov        x0, x20
0x0000000001ccad0c: bl         #0x4b98554
0x0000000001ccad10: brk        #1
0x0000000001ccad14: b          #0x1ccad70
0x0000000001ccad18: b          #0x1ccad70
0x0000000001ccad1c: mov        x19, x0
0x0000000001ccad20: mov        x0, x20
0x0000000001ccad24: bl         #0x4b98524
0x0000000001ccad28: b          #0x1ccad84
0x0000000001ccad2c: mov        x19, x0
0x0000000001ccad30: b          #0x1ccad50
0x0000000001ccad34: mov        x19, x0
0x0000000001ccad38: ldr        x8, [sp, #0x10]
0x0000000001ccad3c: cbz        x8, #0x1ccad50
0x0000000001ccad40: ldr        x8, [x8, #0x10]
0x0000000001ccad44: add        x9, sp, #8
0x0000000001ccad48: add        x0, x9, #0x10
0x0000000001ccad4c: blr        x8
0x0000000001ccad50: ldr        x8, [sp, #0x60]
0x0000000001ccad54: cbz        x8, #0x1ccad84
0x0000000001ccad58: ldr        x8, [x8, #0x10]
0x0000000001ccad5c: add        x9, sp, #0x58
0x0000000001ccad60: add        x0, x9, #0x10
0x0000000001ccad64: blr        x8
0x0000000001ccad68: b          #0x1ccad84
0x0000000001ccad6c: b          #0x1ccad70
0x0000000001ccad70: mov        x19, x0
0x0000000001ccad74: cbz        w1, #0x1ccad84
0x0000000001ccad78: mov        x0, x19
0x0000000001ccad7c: bl         #0x18bd8
0x0000000001ccad80: mov        x19, x0
0x0000000001ccad84: mov        x0, x19
0x0000000001ccad88: bl         #0x4b97984
