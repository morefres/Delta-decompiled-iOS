; instruction-faithful ARM64 fallback for RobloxLib::function_23cfba0
0x00000000023cfba0: sub        sp, sp, #0x120
0x00000000023cfba4: stp        x28, x27, [sp, #0xd0]
0x00000000023cfba8: stp        x24, x23, [sp, #0xe0]
0x00000000023cfbac: stp        x22, x21, [sp, #0xf0]
0x00000000023cfbb0: stp        x20, x19, [sp, #0x100]
0x00000000023cfbb4: stp        x29, x30, [sp, #0x110]
0x00000000023cfbb8: add        x29, sp, #0x110
0x00000000023cfbbc: mov        x20, x4
0x00000000023cfbc0: mov        x21, x3
0x00000000023cfbc4: mov        x19, x2
0x00000000023cfbc8: mov        x23, x1
0x00000000023cfbcc: bl         #0x3e79b80
0x00000000023cfbd0: cbz        x0, #0x23cfd6c
0x00000000023cfbd4: mov        x22, x0
0x00000000023cfbd8: bl         #0x3e794f8
0x00000000023cfbdc: cbz        w0, #0x23cfbec
0x00000000023cfbe0: add        x0, x22, #0x1f0
0x00000000023cfbe4: bl         #0x3e795a8
0x00000000023cfbe8: tbz        w0, #0, #0x23cfd6c
0x00000000023cfbec: mov        x0, x22
0x00000000023cfbf0: bl         #0x3e7aac8
0x00000000023cfbf4: mov        x1, x0
0x00000000023cfbf8: add        x8, sp, #0x80
0x00000000023cfbfc: mov        x0, x23
0x00000000023cfc00: bl         #0x1a25b74
0x00000000023cfc04: sturh      wzr, [x29, #-0x78]
0x00000000023cfc08: sub        x8, x29, #0x78
0x00000000023cfc0c: add        x8, x8, #8
0x00000000023cfc10: ldr        x9, [sp, #0x90]
0x00000000023cfc14: stur       x9, [x29, #-0x60]
0x00000000023cfc18: ldr        q0, [sp, #0x80]
0x00000000023cfc1c: stur       q0, [x29, #-0x70]
0x00000000023cfc20: stp        xzr, xzr, [sp, #0x88]
0x00000000023cfc24: str        xzr, [sp, #0x80]
0x00000000023cfc28: lsr        x9, x9, #0x38
0x00000000023cfc2c: sxtb       w10, w9
0x00000000023cfc30: ldp        x11, x12, [x29, #-0x70]
0x00000000023cfc34: cmp        w10, #0
0x00000000023cfc38: csel       x8, x11, x8, lt
0x00000000023cfc3c: csel       x9, x12, x9, lt
0x00000000023cfc40: cbz        x9, #0x23cfc74
0x00000000023cfc44: mov        w10, #0x2f
0x00000000023cfc48: ldrb       w11, [x8]
0x00000000023cfc4c: cmp        w11, #0x5c
0x00000000023cfc50: b.ne       #0x23cfc58
0x00000000023cfc54: strb       w10, [x8]
0x00000000023cfc58: add        x8, x8, #1
0x00000000023cfc5c: subs       x9, x9, #1
0x00000000023cfc60: b.ne       #0x23cfc48
0x00000000023cfc64: ldrsb      w8, [sp, #0x97]
0x00000000023cfc68: tbz        w8, #0x1f, #0x23cfc74
0x00000000023cfc6c: ldr        x0, [sp, #0x80]
0x00000000023cfc70: bl         #0x47e93a8
0x00000000023cfc74: add        x0, x22, #0x1f0
0x00000000023cfc78: mov        w1, #0
0x00000000023cfc7c: bl         #0x4e8990
0x00000000023cfc80: mov        x22, x0
0x00000000023cfc84: adrp       x8, #0x618f000
0x00000000023cfc88: add        x8, x8, #0xfd0
0x00000000023cfc8c: ldrb       w8, [x8]
0x00000000023cfc90: cmp        w8, #0
0x00000000023cfc94: mov        w8, #0x38
0x00000000023cfc98: mov        w9, #0x18
0x00000000023cfc9c: csel       w23, w9, w8, ne
0x00000000023cfca0: str        xzr, [sp, #0x38]
0x00000000023cfca4: add        x24, sp, #0x20
0x00000000023cfca8: add        x0, sp, #0x20
0x00000000023cfcac: mov        x1, x21
0x00000000023cfcb0: bl         #0x19204
0x00000000023cfcb4: str        xzr, [sp, #0x58]
0x00000000023cfcb8: add        x0, x24, #0x20
0x00000000023cfcbc: mov        x1, x20
0x00000000023cfcc0: bl         #0x19204
0x00000000023cfcc4: str        xzr, [sp, #0x78]
0x00000000023cfcc8: adrp       x4, #0x5e4a000
0x00000000023cfccc: add        x4, x4, #0x798
0x00000000023cfcd0: adrp       x5, #0x23d2000
0x00000000023cfcd4: add        x5, x5, #0x254
0x00000000023cfcd8: add        x0, sp, #0x60
0x00000000023cfcdc: add        x3, sp, #0x20
0x00000000023cfce0: mov        w1, #0x40
0x00000000023cfce4: mov        w2, #8
0x00000000023cfce8: bl         #0x190f4
0x00000000023cfcec: bl         #0x1970adc
0x00000000023cfcf0: mov        x20, x0
0x00000000023cfcf4: adrp       x0, #0x53b7000
0x00000000023cfcf8: add        x0, x0, #0xe9c
0x00000000023cfcfc: add        x8, sp, #8
0x00000000023cfd00: mov        x1, x19
0x00000000023cfd04: bl         #0x4b983c8
0x00000000023cfd08: str        wzr, [sp]
0x00000000023cfd0c: sub        x1, x29, #0x78
0x00000000023cfd10: fmov       s0, #30.00000000
0x00000000023cfd14: add        x2, sp, #0x60
0x00000000023cfd18: add        x4, sp, #8
0x00000000023cfd1c: mov        x0, x22
0x00000000023cfd20: mov        x3, x20
0x00000000023cfd24: mov        w5, #0
0x00000000023cfd28: mov        w6, #0
0x00000000023cfd2c: mov        x7, x23
0x00000000023cfd30: bl         #0x197e2f4
0x00000000023cfd34: ldrsb      w8, [sp, #0x1f]
0x00000000023cfd38: tbz        w8, #0x1f, #0x23cfd44
0x00000000023cfd3c: ldr        x0, [sp, #8]
0x00000000023cfd40: bl         #0x47e93a8
0x00000000023cfd44: add        x0, sp, #0x60
0x00000000023cfd48: bl         #0x18c70
0x00000000023cfd4c: add        x0, x24, #0x20
0x00000000023cfd50: bl         #0x18c70
0x00000000023cfd54: add        x0, sp, #0x20
0x00000000023cfd58: bl         #0x18c70
0x00000000023cfd5c: ldursb     w8, [x29, #-0x59]
0x00000000023cfd60: tbz        w8, #0x1f, #0x23cfd98
0x00000000023cfd64: ldur       x0, [x29, #-0x70]
0x00000000023cfd68: b          #0x23cfd94
0x00000000023cfd6c: adrp       x1, #0x53b7000
0x00000000023cfd70: add        x1, x1, #0xe60
0x00000000023cfd74: sub        x0, x29, #0x58
0x00000000023cfd78: bl         #0x18aac
0x00000000023cfd7c: sub        x1, x29, #0x58
0x00000000023cfd80: mov        x0, x20
0x00000000023cfd84: bl         #0x227e08
0x00000000023cfd88: ldursb     w8, [x29, #-0x41]
0x00000000023cfd8c: tbz        w8, #0x1f, #0x23cfd98
0x00000000023cfd90: ldur       x0, [x29, #-0x58]
0x00000000023cfd94: bl         #0x47e93a8
0x00000000023cfd98: ldp        x29, x30, [sp, #0x110]
0x00000000023cfd9c: ldp        x20, x19, [sp, #0x100]
0x00000000023cfda0: ldp        x22, x21, [sp, #0xf0]
0x00000000023cfda4: ldp        x24, x23, [sp, #0xe0]
0x00000000023cfda8: ldp        x28, x27, [sp, #0xd0]
0x00000000023cfdac: add        sp, sp, #0x120
0x00000000023cfdb0: ret        
0x00000000023cfdb4: mov        x19, x0
0x00000000023cfdb8: ldrsb      w8, [sp, #0x1f]
0x00000000023cfdbc: tbz        w8, #0x1f, #0x23cfdd4
0x00000000023cfdc0: ldr        x0, [sp, #8]
0x00000000023cfdc4: bl         #0x47e93a8
0x00000000023cfdc8: b          #0x23cfdd4
0x00000000023cfdcc: b          #0x23cfdd0
0x00000000023cfdd0: mov        x19, x0
0x00000000023cfdd4: add        x0, sp, #0x60
0x00000000023cfdd8: bl         #0x18c70
0x00000000023cfddc: b          #0x23cfde4
0x00000000023cfde0: mov        x19, x0
0x00000000023cfde4: add        x0, x24, #0x20
0x00000000023cfde8: bl         #0x18c70
0x00000000023cfdec: b          #0x23cfdf4
0x00000000023cfdf0: mov        x19, x0
0x00000000023cfdf4: add        x0, sp, #0x20
0x00000000023cfdf8: bl         #0x18c70
0x00000000023cfdfc: b          #0x23cfe08
0x00000000023cfe00: b          #0x23cfe04
0x00000000023cfe04: mov        x19, x0
0x00000000023cfe08: ldursb     w8, [x29, #-0x59]
0x00000000023cfe0c: tbz        w8, #0x1f, #0x23cfe18
0x00000000023cfe10: ldur       x0, [x29, #-0x70]
0x00000000023cfe14: bl         #0x47e93a8
0x00000000023cfe18: mov        x0, x19
0x00000000023cfe1c: bl         #0x4b97984
0x00000000023cfe20: mov        x19, x0
0x00000000023cfe24: ldursb     w8, [x29, #-0x41]
0x00000000023cfe28: tbz        w8, #0x1f, #0x23cfe18
0x00000000023cfe2c: ldur       x0, [x29, #-0x58]
0x00000000023cfe30: b          #0x23cfe14
