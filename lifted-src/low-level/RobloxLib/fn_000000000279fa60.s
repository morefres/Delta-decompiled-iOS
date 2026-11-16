; instruction-faithful ARM64 fallback for RobloxLib::function_279fa60
0x000000000279fa60: sub        sp, sp, #0x90
0x000000000279fa64: stp        d9, d8, [sp, #0x20]
0x000000000279fa68: stp        x28, x27, [sp, #0x30]
0x000000000279fa6c: stp        x26, x25, [sp, #0x40]
0x000000000279fa70: stp        x24, x23, [sp, #0x50]
0x000000000279fa74: stp        x22, x21, [sp, #0x60]
0x000000000279fa78: stp        x20, x19, [sp, #0x70]
0x000000000279fa7c: stp        x29, x30, [sp, #0x80]
0x000000000279fa80: add        x29, sp, #0x80
0x000000000279fa84: mov        x20, x4
0x000000000279fa88: mov        x21, x3
0x000000000279fa8c: mov        x22, x2
0x000000000279fa90: mov        x19, x0
0x000000000279fa94: bl         #0x279f9cc
0x000000000279fa98: adrp       x8, #0x5e0d000
0x000000000279fa9c: add        x8, x8, #0xc20
0x000000000279faa0: add        x8, x8, #0x10
0x000000000279faa4: str        x8, [x0]
0x000000000279faa8: movi       v0.16b, #0
0x000000000279faac: mov        x23, x0
0x000000000279fab0: str        q0, [x23, #0x58]!
0x000000000279fab4: mov        x24, x0
0x000000000279fab8: str        q0, [x24, #0x88]!
0x000000000279fabc: stur       q0, [x0, #0x68]
0x000000000279fac0: stur       q0, [x0, #0x78]
0x000000000279fac4: str        xzr, [x0, #0x98]
0x000000000279fac8: ldr        x8, [x22]
0x000000000279facc: ldr        w9, [x22, #8]
0x000000000279fad0: str        w9, [sp, #0x18]
0x000000000279fad4: str        x8, [sp, #0x10]
0x000000000279fad8: add        x1, sp, #0x10
0x000000000279fadc: mov        x0, x23
0x000000000279fae0: bl         #0x448134
0x000000000279fae4: add        x0, x19, #0x70
0x000000000279fae8: add        x1, sp, #0x10
0x000000000279faec: bl         #0x448134
0x000000000279faf0: add        x1, sp, #0x10
0x000000000279faf4: mov        x0, x24
0x000000000279faf8: bl         #0x42bb60
0x000000000279fafc: cbz        x21, #0x279fc54
0x000000000279fb00: stp        x23, xzr, [sp]
0x000000000279fb04: mov        x27, #0
0x000000000279fb08: mov        w28, #0
0x000000000279fb0c: ldp        w9, w8, [sp, #0x10]
0x000000000279fb10: mul        w8, w8, w9
0x000000000279fb14: ldr        w9, [sp, #0x18]
0x000000000279fb18: mul        w23, w8, w9
0x000000000279fb1c: mov        w26, #0x18
0x000000000279fb20: adrp       x8, #0x4bd1000
0x000000000279fb24: ldr        s8, [x8, #0x640]
0x000000000279fb28: adrp       x8, #0x4bd1000
0x000000000279fb2c: ldr        s9, [x8, #0x644]
0x000000000279fb30: madd       x25, x27, x26, x22
0x000000000279fb34: lsl        x8, x27, #3
0x000000000279fb38: ldr        w8, [x20, x8]
0x000000000279fb3c: cbz        w8, #0x279fc04
0x000000000279fb40: cmp        w8, #1
0x000000000279fb44: b.eq       #0x279fbac
0x000000000279fb48: cmp        w8, #2
0x000000000279fb4c: b.ne       #0x279fc2c
0x000000000279fb50: cmp        w23, #1
0x000000000279fb54: b.lt       #0x279fba0
0x000000000279fb58: ldr        x8, [x25, #0x10]
0x000000000279fb5c: ldr        x9, [x19, #0x80]
0x000000000279fb60: mov        x10, x23
0x000000000279fb64: ldrb       w11, [x8], #1
0x000000000279fb68: cbz        w11, #0x279fb7c
0x000000000279fb6c: cmp        w11, #0xff
0x000000000279fb70: b.ne       #0x279fb88
0x000000000279fb74: mov        w11, #0x4b800000
0x000000000279fb78: b          #0x279fb80
0x000000000279fb7c: mov        w11, #-0x34800000
0x000000000279fb80: fmov       s0, w11
0x000000000279fb84: b          #0x279fb94
0x000000000279fb88: ucvtf      s0, w11
0x000000000279fb8c: fmul       s0, s0, s8
0x000000000279fb90: fadd       s0, s0, s9
0x000000000279fb94: str        s0, [x9], #4
0x000000000279fb98: subs       x10, x10, #1
0x000000000279fb9c: b.ne       #0x279fb64
0x000000000279fba0: mov        w8, #1
0x000000000279fba4: str        w8, [sp, #0xc]
0x000000000279fba8: b          #0x279fc2c
0x000000000279fbac: cmp        w23, #1
0x000000000279fbb0: b.lt       #0x279fbfc
0x000000000279fbb4: ldr        x8, [x25, #0x10]
0x000000000279fbb8: ldr        x9, [x19, #0x68]
0x000000000279fbbc: mov        x10, x23
0x000000000279fbc0: ldrb       w11, [x8], #1
0x000000000279fbc4: cbz        w11, #0x279fbd8
0x000000000279fbc8: cmp        w11, #0xff
0x000000000279fbcc: b.ne       #0x279fbe4
0x000000000279fbd0: mov        w11, #0x4b800000
0x000000000279fbd4: b          #0x279fbdc
0x000000000279fbd8: mov        w11, #-0x34800000
0x000000000279fbdc: fmov       s0, w11
0x000000000279fbe0: b          #0x279fbf0
0x000000000279fbe4: ucvtf      s0, w11
0x000000000279fbe8: fmul       s0, s0, s8
0x000000000279fbec: fadd       s0, s0, s9
0x000000000279fbf0: str        s0, [x9], #4
0x000000000279fbf4: subs       x10, x10, #1
0x000000000279fbf8: b.ne       #0x279fbc0
0x000000000279fbfc: mov        w28, #1
0x000000000279fc00: b          #0x279fc2c
0x000000000279fc04: mov        x0, x24
0x000000000279fc08: mov        x1, x25
0x000000000279fc0c: bl         #0x42bb60
0x000000000279fc10: ldr        x0, [x19, #0x98]
0x000000000279fc14: ldr        x1, [x25, #0x10]
0x000000000279fc18: ldpsw      x9, x8, [x19, #0x90]
0x000000000279fc1c: smull      x2, w9, w8
0x000000000279fc20: bl         #0x4b98ee4
0x000000000279fc24: mov        w8, #1
0x000000000279fc28: str        w8, [sp, #8]
0x000000000279fc2c: add        x27, x27, #1
0x000000000279fc30: cmp        x27, x21
0x000000000279fc34: b.ne       #0x279fb30
0x000000000279fc38: tbz        w28, #0, #0x279fc5c
0x000000000279fc3c: mov        w8, #0x4b800000
0x000000000279fc40: fmov       s0, w8
0x000000000279fc44: ldr        x0, [sp]
0x000000000279fc48: bl         #0x480510
0x000000000279fc4c: ldp        w20, w21, [sp, #8]
0x000000000279fc50: b          #0x279fc8c
0x000000000279fc54: mov        w20, #0
0x000000000279fc58: b          #0x279fc60
0x000000000279fc5c: ldp        w20, w21, [sp, #8]
0x000000000279fc60: ldp        w8, w9, [x19, #0x58]
0x000000000279fc64: mul        w8, w9, w8
0x000000000279fc68: ldr        w9, [x19, #0x60]
0x000000000279fc6c: mul        w8, w8, w9
0x000000000279fc70: cmp        w8, #1
0x000000000279fc74: b.lt       #0x279fc8c
0x000000000279fc78: ldr        x0, [x19, #0x68]
0x000000000279fc7c: ubfiz      x2, x8, #2, #0x20
0x000000000279fc80: adrp       x1, #0x4bd1000
0x000000000279fc84: add        x1, x1, #0xc50
0x000000000279fc88: bl         #0x4b98f08
0x000000000279fc8c: tbz        w21, #0, #0x279fca4
0x000000000279fc90: mov        w8, #0x4b800000
0x000000000279fc94: fmov       s0, w8
0x000000000279fc98: add        x0, x19, #0x70
0x000000000279fc9c: bl         #0x480510
0x000000000279fca0: b          #0x279fcd0
0x000000000279fca4: ldp        w8, w9, [x19, #0x70]
0x000000000279fca8: mul        w8, w9, w8
0x000000000279fcac: ldr        w9, [x19, #0x78]
0x000000000279fcb0: mul        w8, w8, w9
0x000000000279fcb4: cmp        w8, #1
0x000000000279fcb8: b.lt       #0x279fcd0
0x000000000279fcbc: ldr        x0, [x19, #0x80]
0x000000000279fcc0: ubfiz      x2, x8, #2, #0x20
0x000000000279fcc4: adrp       x1, #0x4bd1000
0x000000000279fcc8: add        x1, x1, #0xc50
0x000000000279fccc: bl         #0x4b98f08
0x000000000279fcd0: tbnz       w20, #0, #0x279fcec
0x000000000279fcd4: ldr        x0, [x19, #0x98]
0x000000000279fcd8: ldpsw      x8, x9, [x19, #0x88]
0x000000000279fcdc: smull      x8, w9, w8
0x000000000279fce0: ldrsw      x9, [x19, #0x90]
0x000000000279fce4: mul        x1, x8, x9
0x000000000279fce8: bl         #0x4b987a0
0x000000000279fcec: mov        x0, x19
0x000000000279fcf0: ldp        x29, x30, [sp, #0x80]
0x000000000279fcf4: ldp        x20, x19, [sp, #0x70]
0x000000000279fcf8: ldp        x22, x21, [sp, #0x60]
0x000000000279fcfc: ldp        x24, x23, [sp, #0x50]
0x000000000279fd00: ldp        x26, x25, [sp, #0x40]
0x000000000279fd04: ldp        x28, x27, [sp, #0x30]
0x000000000279fd08: ldp        d9, d8, [sp, #0x20]
0x000000000279fd0c: add        sp, sp, #0x90
0x000000000279fd10: ret        
0x000000000279fd14: b          #0x279fd1c
0x000000000279fd18: b          #0x279fd1c
0x000000000279fd1c: mov        x20, x0
0x000000000279fd20: ldr        x0, [x19, #0x98]
0x000000000279fd24: str        xzr, [x19, #0x98]
0x000000000279fd28: cbz        x0, #0x279fd30
0x000000000279fd2c: bl         #0x47eaa08
0x000000000279fd30: ldr        x0, [x19, #0x80]
0x000000000279fd34: str        xzr, [x19, #0x80]
0x000000000279fd38: cbz        x0, #0x279fd40
0x000000000279fd3c: bl         #0x47eaa08
0x000000000279fd40: ldr        x0, [x19, #0x68]
0x000000000279fd44: str        xzr, [x19, #0x68]
0x000000000279fd48: cbz        x0, #0x279fd50
0x000000000279fd4c: bl         #0x47eaa08
0x000000000279fd50: mov        x0, x19
0x000000000279fd54: bl         #0x5c818
0x000000000279fd58: bl         #0x1f3103c
0x000000000279fd5c: mov        x0, x20
0x000000000279fd60: bl         #0x4b97984
