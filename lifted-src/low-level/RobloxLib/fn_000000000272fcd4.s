; instruction-faithful ARM64 fallback for RobloxLib::function_272fcd4
0x000000000272fcd4: sub        sp, sp, #0xa0
0x000000000272fcd8: stp        x22, x21, [sp, #0x70]
0x000000000272fcdc: stp        x20, x19, [sp, #0x80]
0x000000000272fce0: stp        x29, x30, [sp, #0x90]
0x000000000272fce4: add        x29, sp, #0x90
0x000000000272fce8: ldr        x19, [x1]
0x000000000272fcec: cbz        x19, #0x272fec8
0x000000000272fcf0: mov        x21, x2
0x000000000272fcf4: mov        x20, x0
0x000000000272fcf8: ldr        x22, [x19, #0x18]
0x000000000272fcfc: bl         #0x3ef5fc4
0x000000000272fd00: ldrh       w8, [x22, #0x1b8]
0x000000000272fd04: ldrh       w9, [x0, #0x1b8]
0x000000000272fd08: sub        w8, w8, w9
0x000000000272fd0c: ldrh       w9, [x0, #0x1ba]
0x000000000272fd10: cmp        w8, w9
0x000000000272fd14: b.hi       #0x272fec8
0x000000000272fd18: ldrsb      w8, [x21, #0x17]
0x000000000272fd1c: tbnz       w8, #0x1f, #0x272fd34
0x000000000272fd20: ldr        q0, [x21]
0x000000000272fd24: str        q0, [sp, #0x30]
0x000000000272fd28: ldr        x8, [x21, #0x10]
0x000000000272fd2c: str        x8, [sp, #0x40]
0x000000000272fd30: b          #0x272fd40
0x000000000272fd34: ldp        x1, x2, [x21]
0x000000000272fd38: add        x0, sp, #0x30
0x000000000272fd3c: bl         #0x23268
0x000000000272fd40: sturh      wzr, [x29, #-0x40]
0x000000000272fd44: sub        x8, x29, #0x40
0x000000000272fd48: add        x8, x8, #8
0x000000000272fd4c: ldr        x9, [sp, #0x40]
0x000000000272fd50: stur       x9, [x29, #-0x28]
0x000000000272fd54: ldr        q0, [sp, #0x30]
0x000000000272fd58: stur       q0, [x29, #-0x38]
0x000000000272fd5c: stp        xzr, xzr, [sp, #0x30]
0x000000000272fd60: str        xzr, [sp, #0x40]
0x000000000272fd64: lsr        x9, x9, #0x38
0x000000000272fd68: sxtb       w10, w9
0x000000000272fd6c: ldp        x11, x12, [x29, #-0x38]
0x000000000272fd70: cmp        w10, #0
0x000000000272fd74: csel       x8, x11, x8, lt
0x000000000272fd78: csel       x9, x12, x9, lt
0x000000000272fd7c: cbz        x9, #0x272fda0
0x000000000272fd80: mov        w10, #0x2f
0x000000000272fd84: ldrb       w11, [x8]
0x000000000272fd88: cmp        w11, #0x5c
0x000000000272fd8c: b.ne       #0x272fd94
0x000000000272fd90: strb       w10, [x8]
0x000000000272fd94: add        x8, x8, #1
0x000000000272fd98: subs       x9, x9, #1
0x000000000272fd9c: b.ne       #0x272fd84
0x000000000272fda0: add        x0, x19, #0x288
0x000000000272fda4: sub        x1, x29, #0x40
0x000000000272fda8: bl         #0x3ef3b0c
0x000000000272fdac: ldursb     w8, [x29, #-0x21]
0x000000000272fdb0: tbz        w8, #0x1f, #0x272fdbc
0x000000000272fdb4: ldur       x0, [x29, #-0x38]
0x000000000272fdb8: bl         #0x47e93a8
0x000000000272fdbc: ldrsb      w8, [sp, #0x47]
0x000000000272fdc0: tbz        w8, #0x1f, #0x272fdcc
0x000000000272fdc4: ldr        x0, [sp, #0x30]
0x000000000272fdc8: bl         #0x47e93a8
0x000000000272fdcc: mov        x0, x20
0x000000000272fdd0: bl         #0xb9b99c
0x000000000272fdd4: cbz        x0, #0x272fee4
0x000000000272fdd8: mov        x20, x0
0x000000000272fddc: mov        x0, x19
0x000000000272fde0: bl         #0x3fb30f4
0x000000000272fde4: mov        x21, x0
0x000000000272fde8: bl         #0x1970b24
0x000000000272fdec: mov        x2, x0
0x000000000272fdf0: add        x8, sp, #0x20
0x000000000272fdf4: mov        x0, x20
0x000000000272fdf8: mov        x1, x21
0x000000000272fdfc: mov        w3, #0
0x000000000272fe00: bl         #0x19e6530
0x000000000272fe04: ldr        x8, [sp, #0x20]
0x000000000272fe08: cbz        x8, #0x272ff14
0x000000000272fe0c: add        x9, x8, #0x18c
0x000000000272fe10: ldr        s0, [x8, #0x194]
0x000000000272fe14: ldr        s1, [x8, #0x188]
0x000000000272fe18: fsub       s0, s0, s1
0x000000000272fe1c: ldr        d1, [x9]
0x000000000272fe20: ldr        d2, [x8, #0x180]
0x000000000272fe24: fsub       v1.2s, v1.2s, v2.2s
0x000000000272fe28: str        d1, [sp, #0x10]
0x000000000272fe2c: str        s0, [sp, #0x18]
0x000000000272fe30: ldr        x8, [x19]
0x000000000272fe34: ldr        x8, [x8, #0x598]
0x000000000272fe38: add        x1, sp, #0x10
0x000000000272fe3c: mov        x0, x19
0x000000000272fe40: blr        x8
0x000000000272fe44: ldp        s0, s1, [sp, #0x10]
0x000000000272fe48: ldr        s2, [sp, #0x18]
0x000000000272fe4c: add        x0, x19, #0x288
0x000000000272fe50: bl         #0x3ef3a34
0x000000000272fe54: ldr        x1, [sp, #0x20]
0x000000000272fe58: strb       wzr, [sp, #4]
0x000000000272fe5c: strb       wzr, [sp, #0xc]
0x000000000272fe60: add        x3, sp, #4
0x000000000272fe64: mov        x0, x19
0x000000000272fe68: mov        w2, #2
0x000000000272fe6c: bl         #0x3fb56ac
0x000000000272fe70: add        x0, x19, #0x1a8
0x000000000272fe74: mov        w1, #2
0x000000000272fe78: bl         #0x3f4c5a8
0x000000000272fe7c: ldr        x19, [sp, #0x28]
0x000000000272fe80: cbz        x19, #0x272feb4
0x000000000272fe84: add        x8, x19, #8
0x000000000272fe88: ldaxr      x9, [x8]
0x000000000272fe8c: sub        x10, x9, #1
0x000000000272fe90: stlxr      w11, x10, [x8]
0x000000000272fe94: cbnz       w11, #0x272fe88
0x000000000272fe98: cbnz       x9, #0x272feb4
0x000000000272fe9c: ldr        x8, [x19]
0x000000000272fea0: ldr        x8, [x8, #0x10]
0x000000000272fea4: mov        x0, x19
0x000000000272fea8: blr        x8
0x000000000272feac: mov        x0, x19
0x000000000272feb0: bl         #0x4b9808c
0x000000000272feb4: ldp        x29, x30, [sp, #0x90]
0x000000000272feb8: ldp        x20, x19, [sp, #0x80]
0x000000000272febc: ldp        x22, x21, [sp, #0x70]
0x000000000272fec0: add        sp, sp, #0xa0
0x000000000272fec4: ret        
0x000000000272fec8: mov        w0, #0x10
0x000000000272fecc: bl         #0x4b984d0
0x000000000272fed0: mov        x20, x0
0x000000000272fed4: adrp       x1, #0x53e4000
0x000000000272fed8: add        x1, x1, #0xf5c
0x000000000272fedc: bl         #0x4b97ba0
0x000000000272fee0: b          #0x272fefc
0x000000000272fee4: mov        w0, #0x10
0x000000000272fee8: bl         #0x4b984d0
0x000000000272feec: mov        x20, x0
0x000000000272fef0: adrp       x1, #0x53e4000
0x000000000272fef4: add        x1, x1, #0xf15
0x000000000272fef8: bl         #0x4b97ba0
0x000000000272fefc: adrp       x1, #0x5ba4000
0x000000000272ff00: ldr        x1, [x1, #0x780]
0x000000000272ff04: adrp       x2, #0x5ba4000
0x000000000272ff08: ldr        x2, [x2, #0x668]
0x000000000272ff0c: mov        x0, x20
0x000000000272ff10: bl         #0x4b98554
0x000000000272ff14: mov        w0, #0x10
0x000000000272ff18: bl         #0x4b984d0
0x000000000272ff1c: mov        x20, x0
0x000000000272ff20: adrp       x1, #0x53e4000
0x000000000272ff24: add        x1, x1, #0xf39
0x000000000272ff28: bl         #0x4b97ba0
0x000000000272ff2c: adrp       x1, #0x5ba4000
0x000000000272ff30: ldr        x1, [x1, #0x780]
0x000000000272ff34: adrp       x2, #0x5ba4000
0x000000000272ff38: ldr        x2, [x2, #0x668]
0x000000000272ff3c: mov        x0, x20
0x000000000272ff40: bl         #0x4b98554
0x000000000272ff44: brk        #1
0x000000000272ff48: b          #0x272ff9c
0x000000000272ff4c: mov        x19, x0
0x000000000272ff50: mov        x0, x20
0x000000000272ff54: bl         #0x4b98524
0x000000000272ff58: b          #0x272ffa0
0x000000000272ff5c: b          #0x272ff8c
0x000000000272ff60: b          #0x272ff9c
0x000000000272ff64: mov        x19, x0
0x000000000272ff68: ldursb     w8, [x29, #-0x21]
0x000000000272ff6c: tbz        w8, #0x1f, #0x272ff78
0x000000000272ff70: ldur       x0, [x29, #-0x38]
0x000000000272ff74: bl         #0x47e93a8
0x000000000272ff78: ldrsb      w8, [sp, #0x47]
0x000000000272ff7c: tbz        w8, #0x1f, #0x272ffa8
0x000000000272ff80: ldr        x0, [sp, #0x30]
0x000000000272ff84: bl         #0x47e93a8
0x000000000272ff88: b          #0x272ffa8
0x000000000272ff8c: mov        x19, x0
0x000000000272ff90: mov        x0, x20
0x000000000272ff94: bl         #0x4b98524
0x000000000272ff98: b          #0x272ffa8
0x000000000272ff9c: mov        x19, x0
0x000000000272ffa0: add        x0, sp, #0x20
0x000000000272ffa4: bl         #0x1df28
0x000000000272ffa8: mov        x0, x19
0x000000000272ffac: bl         #0x4b97984
