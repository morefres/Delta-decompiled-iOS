; instruction-faithful ARM64 fallback for RobloxLib::function_20aac98
0x00000000020aac98: stp        x22, x21, [sp, #-0x30]!
0x00000000020aac9c: stp        x20, x19, [sp, #0x10]
0x00000000020aaca0: stp        x29, x30, [sp, #0x20]
0x00000000020aaca4: add        x29, sp, #0x20
0x00000000020aaca8: mov        x19, x2
0x00000000020aacac: ldr        x0, [x0, #0xc0]
0x00000000020aacb0: ldr        x8, [x0]
0x00000000020aacb4: ldr        x8, [x8, #0x10]
0x00000000020aacb8: blr        x8
0x00000000020aacbc: mov        x20, x0
0x00000000020aacc0: bl         #0x2107218
0x00000000020aacc4: str        x0, [x19]
0x00000000020aacc8: bl         #0x2096b9c
0x00000000020aaccc: ldr        x8, [x19, #8]
0x00000000020aacd0: cmp        x8, x0
0x00000000020aacd4: b.eq       #0x20aacf8
0x00000000020aacd8: mov        x21, x0
0x00000000020aacdc: cbz        x8, #0x20aacec
0x00000000020aace0: ldr        x8, [x8, #0x10]
0x00000000020aace4: add        x0, x19, #0x10
0x00000000020aace8: blr        x8
0x00000000020aacec: str        w20, [x19, #0x10]
0x00000000020aacf0: str        x21, [x19, #8]
0x00000000020aacf4: b          #0x20aacfc
0x00000000020aacf8: str        w20, [x19, #0x10]
0x00000000020aacfc: ldp        x29, x30, [sp, #0x20]
0x00000000020aad00: ldp        x20, x19, [sp, #0x10]
0x00000000020aad04: ldp        x22, x21, [sp], #0x30
0x00000000020aad08: ret        
0x00000000020aad0c: stp        x22, x21, [sp, #-0x30]!
0x00000000020aad10: stp        x20, x19, [sp, #0x10]
0x00000000020aad14: stp        x29, x30, [sp, #0x20]
0x00000000020aad18: add        x29, sp, #0x20
0x00000000020aad1c: mov        x19, x2
0x00000000020aad20: ldr        x0, [x0, #0xc0]
0x00000000020aad24: ldr        x8, [x0]
0x00000000020aad28: ldr        x8, [x8, #0x18]
0x00000000020aad2c: blr        x8
0x00000000020aad30: mov        x20, x0
0x00000000020aad34: bl         #0x2107218
0x00000000020aad38: str        x0, [x19]
0x00000000020aad3c: bl         #0x2096b9c
0x00000000020aad40: ldr        x8, [x19, #8]
0x00000000020aad44: cmp        x8, x0
0x00000000020aad48: b.eq       #0x20aad6c
0x00000000020aad4c: mov        x21, x0
0x00000000020aad50: cbz        x8, #0x20aad60
0x00000000020aad54: ldr        x8, [x8, #0x10]
0x00000000020aad58: add        x0, x19, #0x10
0x00000000020aad5c: blr        x8
0x00000000020aad60: str        w20, [x19, #0x10]
0x00000000020aad64: str        x21, [x19, #8]
0x00000000020aad68: b          #0x20aad70
0x00000000020aad6c: str        w20, [x19, #0x10]
0x00000000020aad70: ldp        x29, x30, [sp, #0x20]
0x00000000020aad74: ldp        x20, x19, [sp, #0x10]
0x00000000020aad78: ldp        x22, x21, [sp], #0x30
0x00000000020aad7c: ret        
0x00000000020aad80: stp        x22, x21, [sp, #-0x30]!
0x00000000020aad84: stp        x20, x19, [sp, #0x10]
0x00000000020aad88: stp        x29, x30, [sp, #0x20]
0x00000000020aad8c: add        x29, sp, #0x20
0x00000000020aad90: mov        x21, x2
0x00000000020aad94: mov        x19, x1
0x00000000020aad98: ldr        x20, [x0, #0xc0]
0x00000000020aad9c: ldr        x22, [x2]
0x00000000020aada0: bl         #0x2107218
0x00000000020aada4: cmp        x0, x22
0x00000000020aada8: b.ne       #0x20aaddc
0x00000000020aadac: ldr        x8, [x21, #8]
0x00000000020aadb0: add        x9, x21, #0x10
0x00000000020aadb4: cmp        x8, #0
0x00000000020aadb8: csel       x2, xzr, x9, eq
0x00000000020aadbc: ldr        x8, [x20]
0x00000000020aadc0: ldr        x3, [x8, #0x20]
0x00000000020aadc4: mov        x0, x20
0x00000000020aadc8: mov        x1, x19
0x00000000020aadcc: ldp        x29, x30, [sp, #0x20]
0x00000000020aadd0: ldp        x20, x19, [sp, #0x10]
0x00000000020aadd4: ldp        x22, x21, [sp], #0x30
0x00000000020aadd8: br         x3
0x00000000020aaddc: adrp       x0, #0x5228000
0x00000000020aade0: add        x0, x0, #0x5b2
0x00000000020aade4: bl         #0x47ee168
