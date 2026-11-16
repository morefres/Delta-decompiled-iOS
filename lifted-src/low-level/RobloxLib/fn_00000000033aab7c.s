; instruction-faithful ARM64 fallback for RobloxLib::function_33aab7c
0x00000000033aab7c: sub        sp, sp, #0xc0
0x00000000033aab80: stp        x22, x21, [sp, #0x90]
0x00000000033aab84: stp        x20, x19, [sp, #0xa0]
0x00000000033aab88: stp        x29, x30, [sp, #0xb0]
0x00000000033aab8c: add        x29, sp, #0xb0
0x00000000033aab90: mov        x19, x1
0x00000000033aab94: mov        x20, x0
0x00000000033aab98: mov        x0, x1
0x00000000033aab9c: mov        w1, #0
0x00000000033aaba0: mov        w2, #0
0x00000000033aaba4: bl         #0x3c66814
0x00000000033aaba8: str        w0, [x20, #0x90]
0x00000000033aabac: mov        x0, x19
0x00000000033aabb0: mov        w1, #1
0x00000000033aabb4: mov        w2, #0
0x00000000033aabb8: bl         #0x3c66814
0x00000000033aabbc: mov        x2, x0
0x00000000033aabc0: str        w0, [x20, #0x94]
0x00000000033aabc4: mov        x0, x19
0x00000000033aabc8: mov        w1, #0xb
0x00000000033aabcc: bl         #0x3c66814
0x00000000033aabd0: str        w0, [x20, #0x98]
0x00000000033aabd4: mov        x0, x19
0x00000000033aabd8: mov        w1, #2
0x00000000033aabdc: mov        w2, #1
0x00000000033aabe0: bl         #0x3c66814
0x00000000033aabe4: mov        x2, x0
0x00000000033aabe8: str        w0, [x20, #0x9c]
0x00000000033aabec: mov        x0, x19
0x00000000033aabf0: mov        w1, #0xc
0x00000000033aabf4: bl         #0x3c66814
0x00000000033aabf8: str        w0, [x20, #0xa0]
0x00000000033aabfc: mov        x0, x19
0x00000000033aac00: mov        w1, #3
0x00000000033aac04: mov        w2, #1
0x00000000033aac08: bl         #0x3c66814
0x00000000033aac0c: mov        x2, x0
0x00000000033aac10: str        w0, [x20, #0xa4]
0x00000000033aac14: mov        x0, x19
0x00000000033aac18: mov        w1, #0xd
0x00000000033aac1c: bl         #0x3c66814
0x00000000033aac20: str        w0, [x20, #0xa8]
0x00000000033aac24: mov        x0, x19
0x00000000033aac28: mov        w1, #4
0x00000000033aac2c: mov        w2, #0
0x00000000033aac30: bl         #0x3c66814
0x00000000033aac34: mov        x2, x0
0x00000000033aac38: str        w0, [x20, #0xac]
0x00000000033aac3c: mov        x0, x19
0x00000000033aac40: mov        w1, #0xf
0x00000000033aac44: bl         #0x3c66814
0x00000000033aac48: str        w0, [x20, #0xb0]
0x00000000033aac4c: ldr        w2, [x20, #0xac]
0x00000000033aac50: mov        x0, x19
0x00000000033aac54: mov        w1, #0xe
0x00000000033aac58: bl         #0x3c66814
0x00000000033aac5c: mov        x2, x0
0x00000000033aac60: str        w0, [x20, #0xb4]
0x00000000033aac64: mov        x0, x19
0x00000000033aac68: mov        w1, #0x10
0x00000000033aac6c: bl         #0x3c66814
0x00000000033aac70: str        w0, [x20, #0xb8]
0x00000000033aac74: fmov       s0, wzr
0x00000000033aac78: mov        x0, x19
0x00000000033aac7c: mov        w1, #0x12
0x00000000033aac80: bl         #0x3c66834
0x00000000033aac84: str        s0, [x20, #0xbc]
0x00000000033aac88: mov        x0, x19
0x00000000033aac8c: mov        w1, #5
0x00000000033aac90: mov        w2, #0
0x00000000033aac94: bl         #0x3c66814
0x00000000033aac98: str        w0, [x20, #0xc0]
0x00000000033aac9c: mov        x0, x19
0x00000000033aaca0: mov        w1, #6
0x00000000033aaca4: mov        w2, #0
0x00000000033aaca8: bl         #0x3c66814
0x00000000033aacac: str        w0, [x20, #0xc4]
0x00000000033aacb0: mov        x0, x19
0x00000000033aacb4: mov        w1, #9
0x00000000033aacb8: mov        w2, #0
0x00000000033aacbc: bl         #0x3c66814
0x00000000033aacc0: str        w0, [x20, #0xcc]
0x00000000033aacc4: str        xzr, [sp, #0x40]
0x00000000033aacc8: stp        xzr, xzr, [sp, #8]
0x00000000033aaccc: str        xzr, [sp]
0x00000000033aacd0: str        wzr, [sp, #0x18]
0x00000000033aacd4: stp        xzr, xzr, [sp, #0x28]
0x00000000033aacd8: str        xzr, [sp, #0x20]
0x00000000033aacdc: str        wzr, [sp, #0x38]
0x00000000033aace0: add        x21, sp, #0x48
0x00000000033aace4: add        x8, sp, #0x48
0x00000000033aace8: mov        x2, sp
0x00000000033aacec: mov        x0, x19
0x00000000033aacf0: mov        w1, #0xa
0x00000000033aacf4: bl         #0x3c66850
0x00000000033aacf8: add        x9, x20, #0xd0
0x00000000033aacfc: ldr        x8, [sp, #0x50]
0x00000000033aad00: cmp        x9, x21
0x00000000033aad04: b.eq       #0x33aad90
0x00000000033aad08: cbz        x8, #0x33aad18
0x00000000033aad0c: ldr        w9, [x8]
0x00000000033aad10: add        w9, w9, #1
0x00000000033aad14: str        w9, [x8]
0x00000000033aad18: ldr        x8, [x20, #0xd8]
0x00000000033aad1c: cbz        x8, #0x33aad58
0x00000000033aad20: ldr        w9, [x8]
0x00000000033aad24: subs       w9, w9, #1
0x00000000033aad28: str        w9, [x8]
0x00000000033aad2c: b.ne       #0x33aad58
0x00000000033aad30: ldr        x0, [x20, #0xf0]
0x00000000033aad34: ldr        x1, [x20, #0xd0]
0x00000000033aad38: cbz        x0, #0x33aad4c
0x00000000033aad3c: ldr        x8, [x0]
0x00000000033aad40: ldr        x8, [x8, #0x18]
0x00000000033aad44: blr        x8
0x00000000033aad48: b          #0x33aad58
0x00000000033aad4c: cbz        x1, #0x33aad58
0x00000000033aad50: ldur       x0, [x1, #-8]
0x00000000033aad54: bl         #0x4b98b00
0x00000000033aad58: ldp        x9, x8, [sp, #0x48]
0x00000000033aad5c: stp        x9, x8, [x20, #0xd0]
0x00000000033aad60: ldr        x9, [sp, #0x58]
0x00000000033aad64: str        x9, [x20, #0xe0]
0x00000000033aad68: ldr        w9, [sp, #0x60]
0x00000000033aad6c: str        w9, [x20, #0xe8]
0x00000000033aad70: ldr        x9, [sp, #0x68]
0x00000000033aad74: str        x9, [x20, #0xf0]
0x00000000033aad78: ldur       q0, [sp, #0x70]
0x00000000033aad7c: stur       q0, [x20, #0xf8]
0x00000000033aad80: ldr        w9, [sp, #0x80]
0x00000000033aad84: str        w9, [x20, #0x108]
0x00000000033aad88: ldr        x9, [sp, #0x88]
0x00000000033aad8c: str        x9, [x20, #0x110]
0x00000000033aad90: cbz        x8, #0x33aadcc
0x00000000033aad94: ldr        w9, [x8]
0x00000000033aad98: subs       w9, w9, #1
0x00000000033aad9c: str        w9, [x8]
0x00000000033aada0: b.ne       #0x33aadcc
0x00000000033aada4: ldr        x0, [sp, #0x68]
0x00000000033aada8: ldr        x1, [sp, #0x48]
0x00000000033aadac: cbz        x0, #0x33aadc0
0x00000000033aadb0: ldr        x8, [x0]
0x00000000033aadb4: ldr        x8, [x8, #0x18]
0x00000000033aadb8: blr        x8
0x00000000033aadbc: b          #0x33aadcc
0x00000000033aadc0: cbz        x1, #0x33aadcc
0x00000000033aadc4: ldur       x0, [x1, #-8]
0x00000000033aadc8: bl         #0x4b98b00
0x00000000033aadcc: str        xzr, [sp, #0x88]
0x00000000033aadd0: stp        xzr, xzr, [sp, #0x50]
0x00000000033aadd4: str        xzr, [sp, #0x48]
0x00000000033aadd8: str        wzr, [sp, #0x60]
0x00000000033aaddc: stp        xzr, xzr, [sp, #0x70]
0x00000000033aade0: str        wzr, [sp, #0x80]
0x00000000033aade4: ldr        x8, [sp, #8]
0x00000000033aade8: cbz        x8, #0x33aae24
0x00000000033aadec: ldr        w9, [x8]
0x00000000033aadf0: subs       w9, w9, #1
0x00000000033aadf4: str        w9, [x8]
0x00000000033aadf8: b.ne       #0x33aae24
0x00000000033aadfc: ldr        x0, [sp, #0x20]
0x00000000033aae00: ldr        x1, [sp]
0x00000000033aae04: cbz        x0, #0x33aae18
0x00000000033aae08: ldr        x8, [x0]
0x00000000033aae0c: ldr        x8, [x8, #0x18]
0x00000000033aae10: blr        x8
0x00000000033aae14: b          #0x33aae24
0x00000000033aae18: cbz        x1, #0x33aae24
0x00000000033aae1c: ldur       x0, [x1, #-8]
0x00000000033aae20: bl         #0x4b98b00
0x00000000033aae24: mov        x0, x19
0x00000000033aae28: mov        w1, #0x11
0x00000000033aae2c: mov        w2, #0
0x00000000033aae30: bl         #0x3c66814
0x00000000033aae34: str        w0, [x20, #0x288]
0x00000000033aae38: mov        x0, x19
0x00000000033aae3c: mov        w1, #7
0x00000000033aae40: mov        w2, #1
0x00000000033aae44: bl         #0x3c66814
0x00000000033aae48: str        w0, [x20, #0xc8]
0x00000000033aae4c: mov        w0, #0x2e
0x00000000033aae50: bl         #0x3b46df8
0x00000000033aae54: str        x0, [x20, #0x290]
0x00000000033aae58: ldr        x8, [x0]
0x00000000033aae5c: ldr        x8, [x8, #0x10]
0x00000000033aae60: mov        x1, x19
0x00000000033aae64: blr        x8
0x00000000033aae68: mov        w0, #0
0x00000000033aae6c: ldp        x29, x30, [sp, #0xb0]
0x00000000033aae70: ldp        x20, x19, [sp, #0xa0]
0x00000000033aae74: ldp        x22, x21, [sp, #0x90]
0x00000000033aae78: add        sp, sp, #0xc0
0x00000000033aae7c: ret        
0x00000000033aae80: mov        x19, x0
0x00000000033aae84: ldr        x8, [sp, #0x50]
0x00000000033aae88: cbz        x8, #0x33aaec4
0x00000000033aae8c: ldr        w9, [x8]
0x00000000033aae90: subs       w9, w9, #1
0x00000000033aae94: str        w9, [x8]
0x00000000033aae98: b.ne       #0x33aaec4
0x00000000033aae9c: ldr        x0, [sp, #0x68]
0x00000000033aaea0: ldr        x1, [sp, #0x48]
0x00000000033aaea4: cbnz       x0, #0x33aaeb8
0x00000000033aaea8: cbz        x1, #0x33aaec4
0x00000000033aaeac: ldur       x0, [x1, #-8]
0x00000000033aaeb0: bl         #0x4b98b00
0x00000000033aaeb4: b          #0x33aaec4
0x00000000033aaeb8: ldr        x8, [x0]
0x00000000033aaebc: ldr        x8, [x8, #0x18]
0x00000000033aaec0: blr        x8
0x00000000033aaec4: str        xzr, [sp, #0x88]
0x00000000033aaec8: stp        xzr, xzr, [sp, #0x50]
0x00000000033aaecc: str        xzr, [sp, #0x48]
0x00000000033aaed0: str        wzr, [sp, #0x60]
0x00000000033aaed4: stp        xzr, xzr, [sp, #0x70]
0x00000000033aaed8: str        wzr, [sp, #0x80]
0x00000000033aaedc: b          #0x33aaef0
0x00000000033aaee0: bl         #0x18bd8
0x00000000033aaee4: bl         #0x18bd8
0x00000000033aaee8: bl         #0x18bd8
0x00000000033aaeec: mov        x19, x0
0x00000000033aaef0: ldr        x8, [sp, #8]
0x00000000033aaef4: cbz        x8, #0x33aaf34
0x00000000033aaef8: ldr        w9, [x8]
0x00000000033aaefc: subs       w9, w9, #1
0x00000000033aaf00: str        w9, [x8]
0x00000000033aaf04: b.ne       #0x33aaf34
0x00000000033aaf08: ldr        x0, [sp, #0x20]
0x00000000033aaf0c: ldr        x1, [sp]
0x00000000033aaf10: cbnz       x0, #0x33aaf28
0x00000000033aaf14: cbz        x1, #0x33aaf34
0x00000000033aaf18: ldur       x0, [x1, #-8]
0x00000000033aaf1c: bl         #0x4b98b00
0x00000000033aaf20: mov        x0, x19
0x00000000033aaf24: bl         #0x4b97984
0x00000000033aaf28: ldr        x8, [x0]
0x00000000033aaf2c: ldr        x8, [x8, #0x18]
0x00000000033aaf30: blr        x8
0x00000000033aaf34: mov        x0, x19
0x00000000033aaf38: bl         #0x4b97984
0x00000000033aaf3c: bl         #0x18bd8
