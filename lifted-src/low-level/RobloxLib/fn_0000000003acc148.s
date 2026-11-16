; instruction-faithful ARM64 fallback for RobloxLib::function_3acc148
0x0000000003acc148: sub        sp, sp, #0x40
0x0000000003acc14c: stp        x22, x21, [sp, #0x10]
0x0000000003acc150: stp        x20, x19, [sp, #0x20]
0x0000000003acc154: stp        x29, x30, [sp, #0x30]
0x0000000003acc158: add        x29, sp, #0x30
0x0000000003acc15c: mov        x19, x0
0x0000000003acc160: stp        xzr, xzr, [x0]
0x0000000003acc164: str        xzr, [x0, #0x10]
0x0000000003acc168: str        x0, [sp]
0x0000000003acc16c: strb       wzr, [sp, #8]
0x0000000003acc170: cbz        x1, #0x3acc1bc
0x0000000003acc174: mov        x20, x1
0x0000000003acc178: mov        x0, x19
0x0000000003acc17c: bl         #0x219e34
0x0000000003acc180: ldr        x21, [x19, #8]
0x0000000003acc184: mov        w8, #0x18
0x0000000003acc188: mov        x9, #-0x18
0x0000000003acc18c: madd       x9, x20, x8, x9
0x0000000003acc190: mov        x10, #-0x5555555555555556
0x0000000003acc194: movk       x10, #0xaaab
0x0000000003acc198: umulh      x9, x9, x10
0x0000000003acc19c: lsr        x9, x9, #4
0x0000000003acc1a0: mov        x10, #0x18
0x0000000003acc1a4: madd       x20, x9, x8, x10
0x0000000003acc1a8: mov        x0, x21
0x0000000003acc1ac: mov        x1, x20
0x0000000003acc1b0: bl         #0x4b987a0
0x0000000003acc1b4: add        x8, x21, x20
0x0000000003acc1b8: str        x8, [x19, #8]
0x0000000003acc1bc: mov        x0, x19
0x0000000003acc1c0: ldp        x29, x30, [sp, #0x30]
0x0000000003acc1c4: ldp        x20, x19, [sp, #0x20]
0x0000000003acc1c8: ldp        x22, x21, [sp, #0x10]
0x0000000003acc1cc: add        sp, sp, #0x40
0x0000000003acc1d0: ret        
0x0000000003acc1d4: mov        x19, x0
0x0000000003acc1d8: mov        x0, sp
0x0000000003acc1dc: bl         #0x31ecd14
0x0000000003acc1e0: mov        x0, x19
0x0000000003acc1e4: bl         #0x4b97984
