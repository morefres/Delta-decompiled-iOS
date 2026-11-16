; instruction-faithful ARM64 fallback for RobloxLib::function_368fa7c
0x000000000368fa7c: sub        sp, sp, #0x70
0x000000000368fa80: stp        x24, x23, [sp, #0x30]
0x000000000368fa84: stp        x22, x21, [sp, #0x40]
0x000000000368fa88: stp        x20, x19, [sp, #0x50]
0x000000000368fa8c: stp        x29, x30, [sp, #0x60]
0x000000000368fa90: add        x29, sp, #0x60
0x000000000368fa94: mov        x22, x4
0x000000000368fa98: mov        x23, x3
0x000000000368fa9c: mov        x20, x2
0x000000000368faa0: mov        x21, x1
0x000000000368faa4: mov        x19, x0
0x000000000368faa8: bl         #0x3693090
0x000000000368faac: adrp       x8, #0x5f68000
0x000000000368fab0: add        x8, x8, #0x990
0x000000000368fab4: str        x8, [x0]
0x000000000368fab8: ldr        x8, [x21]
0x000000000368fabc: str        x8, [x0, #0x338]
0x000000000368fac0: cbz        x8, #0x368fad8
0x000000000368fac4: add        x8, x8, #8
0x000000000368fac8: ldxr       w9, [x8]
0x000000000368facc: add        w9, w9, #1
0x000000000368fad0: stxr       w10, w9, [x8]
0x000000000368fad4: cbnz       w10, #0x368fac8
0x000000000368fad8: ldur       q0, [x21, #8]
0x000000000368fadc: ldur       q1, [x21, #0x18]
0x000000000368fae0: stp        q0, q1, [x19, #0x340]
0x000000000368fae4: ldr        x8, [x20]
0x000000000368fae8: ldr        x8, [x8, #0x60]
0x000000000368faec: mov        x0, x20
0x000000000368faf0: blr        x8
0x000000000368faf4: str        w0, [x19, #0x360]
0x000000000368faf8: str        wzr, [x19, #0x364]
0x000000000368fafc: str        x20, [x19, #0x368]
0x000000000368fb00: add        x20, x19, #0x380
0x000000000368fb04: movi       v0.16b, #0
0x000000000368fb08: str        q0, [x19, #0x370]
0x000000000368fb0c: mov        x8, x20
0x000000000368fb10: mov        x0, x23
0x000000000368fb14: bl         #0x34d2c10
0x000000000368fb18: add        x21, x19, #0x398
0x000000000368fb1c: str        xzr, [x19, #0x3a8]
0x000000000368fb20: movi       v0.16b, #0
0x000000000368fb24: str        q0, [x21]
0x000000000368fb28: ldp        x1, x2, [x23, #8]
0x000000000368fb2c: sub        x8, x2, x1
0x000000000368fb30: asr        x3, x8, #1
0x000000000368fb34: mov        x0, x21
0x000000000368fb38: bl         #0x8d7ac8
0x000000000368fb3c: strb       wzr, [x19, #0x3b0]
0x000000000368fb40: str        xzr, [x19, #0x3b8]
0x000000000368fb44: strb       wzr, [x19, #0x3c0]
0x000000000368fb48: strb       wzr, [x19, #0x3c4]
0x000000000368fb4c: str        w22, [x19, #0x3c8]
0x000000000368fb50: movi       v0.16b, #0
0x000000000368fb54: stp        q0, q0, [x19, #0x3d0]
0x000000000368fb58: str        q0, [x19, #0x3f0]
0x000000000368fb5c: str        wzr, [x19, #0x400]
0x000000000368fb60: str        xzr, [x19, #0x408]
0x000000000368fb64: str        xzr, [x19, #0x418]
0x000000000368fb68: str        xzr, [x19, #0x410]
0x000000000368fb6c: adrp       x8, #0x3692000
0x000000000368fb70: add        x9, x8, #0xa44
0x000000000368fb74: str        wzr, [x19, #0x420]
0x000000000368fb78: adrp       x8, #0x2e01000
0x000000000368fb7c: add        x8, x8, #0xe2c
0x000000000368fb80: str        x19, [sp, #8]
0x000000000368fb84: stp        x8, x9, [sp, #0x18]
0x000000000368fb88: add        x0, x19, #0x428
0x000000000368fb8c: add        x1, sp, #8
0x000000000368fb90: bl         #0x368ea3c
0x000000000368fb94: ldr        x8, [sp, #0x18]
0x000000000368fb98: add        x1, sp, #8
0x000000000368fb9c: add        x2, sp, #8
0x000000000368fba0: mov        w0, #1
0x000000000368fba4: blr        x8
0x000000000368fba8: adrp       x8, #0x2ddb000
0x000000000368fbac: add        x8, x8, #0x690
0x000000000368fbb0: str        x8, [x19, #0x4c0]
0x000000000368fbb4: str        xzr, [x19, #0x4c8]
0x000000000368fbb8: strb       wzr, [x19, #0x4d0]
0x000000000368fbbc: add        x8, x19, #0x4d8
0x000000000368fbc0: bl         #0x34dbe18
0x000000000368fbc4: mov        x0, x19
0x000000000368fbc8: bl         #0x368fd1c
0x000000000368fbcc: add        x8, x19, #0x340
0x000000000368fbd0: ldr        x0, [x8]
0x000000000368fbd4: adrp       x1, #0x5485000
0x000000000368fbd8: add        x1, x1, #0xb45
0x000000000368fbdc: mov        w2, #0x17
0x000000000368fbe0: bl         #0x2e1ec68
0x000000000368fbe4: strb       w0, [x19, #0x423]
0x000000000368fbe8: mov        x0, x19
0x000000000368fbec: ldp        x29, x30, [sp, #0x60]
0x000000000368fbf0: ldp        x20, x19, [sp, #0x50]
0x000000000368fbf4: ldp        x22, x21, [sp, #0x40]
0x000000000368fbf8: ldp        x24, x23, [sp, #0x30]
0x000000000368fbfc: add        sp, sp, #0x70
0x000000000368fc00: ret        
0x000000000368fc04: mov        x22, x0
0x000000000368fc08: b          #0x368fc4c
0x000000000368fc0c: mov        x22, x0
0x000000000368fc10: ldr        x8, [sp, #0x18]
0x000000000368fc14: add        x1, sp, #8
0x000000000368fc18: add        x2, sp, #8
0x000000000368fc1c: mov        w0, #1
0x000000000368fc20: blr        x8
0x000000000368fc24: b          #0x368fc68
0x000000000368fc28: mov        x22, x0
0x000000000368fc2c: b          #0x368fcb4
0x000000000368fc30: mov        x22, x0
0x000000000368fc34: b          #0x368fcc4
0x000000000368fc38: mov        x22, x0
0x000000000368fc3c: b          #0x368fce0
0x000000000368fc40: mov        x22, x0
0x000000000368fc44: add        x0, x19, #0x4d8
0x000000000368fc48: bl         #0x36929c4
0x000000000368fc4c: ldr        x8, [x19, #0x4c0]
0x000000000368fc50: add        x1, x19, #0x4b0
0x000000000368fc54: add        x2, x19, #0x4b0
0x000000000368fc58: mov        w0, #1
0x000000000368fc5c: blr        x8
0x000000000368fc60: add        x0, x19, #0x428
0x000000000368fc64: bl         #0x368eb18
0x000000000368fc68: add        x8, x19, #0x408
0x000000000368fc6c: str        x8, [sp, #0x28]
0x000000000368fc70: add        x0, sp, #0x28
0x000000000368fc74: bl         #0x368f19c
0x000000000368fc78: ldrsb      w8, [x19, #0x3ff]
0x000000000368fc7c: tbz        w8, #0x1f, #0x368fc88
0x000000000368fc80: ldr        x0, [x19, #0x3e8]
0x000000000368fc84: bl         #0x47e93a8
0x000000000368fc88: ldr        x0, [x19, #0x3e0]
0x000000000368fc8c: str        xzr, [x19, #0x3e0]
0x000000000368fc90: cbz        x0, #0x368fc98
0x000000000368fc94: bl         #0x47eaa08
0x000000000368fc98: ldr        x0, [x19, #0x3b8]
0x000000000368fc9c: cbz        x0, #0x368fca4
0x000000000368fca0: bl         #0x2e07a50
0x000000000368fca4: ldr        x0, [x21]
0x000000000368fca8: cbz        x0, #0x368fcb4
0x000000000368fcac: str        x0, [x19, #0x3a0]
0x000000000368fcb0: bl         #0x47e93a8
0x000000000368fcb4: ldr        x0, [x20]
0x000000000368fcb8: cbz        x0, #0x368fcc4
0x000000000368fcbc: str        x0, [x19, #0x388]
0x000000000368fcc0: bl         #0x47e93a8
0x000000000368fcc4: add        x8, x19, #0x370
0x000000000368fcc8: ldr        x0, [x8]
0x000000000368fccc: str        xzr, [x8]
0x000000000368fcd0: cbz        x0, #0x368fce0
0x000000000368fcd4: ldr        x8, [x0]
0x000000000368fcd8: ldr        x8, [x8, #8]
0x000000000368fcdc: blr        x8
0x000000000368fce0: ldr        x0, [x19, #0x338]
0x000000000368fce4: cbz        x0, #0x368fd0c
0x000000000368fce8: add        x8, x0, #8
0x000000000368fcec: ldaxr      w9, [x8]
0x000000000368fcf0: subs       w9, w9, #1
0x000000000368fcf4: stlxr      w10, w9, [x8]
0x000000000368fcf8: cbnz       w10, #0x368fcec
0x000000000368fcfc: b.ne       #0x368fd0c
0x000000000368fd00: ldr        x8, [x0]
0x000000000368fd04: ldr        x8, [x8, #8]
0x000000000368fd08: blr        x8
0x000000000368fd0c: mov        x0, x19
0x000000000368fd10: bl         #0x36930f4
0x000000000368fd14: mov        x0, x22
0x000000000368fd18: bl         #0x4b97984
