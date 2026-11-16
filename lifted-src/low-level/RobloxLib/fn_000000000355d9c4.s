; instruction-faithful ARM64 fallback for RobloxLib::function_355d9c4
0x000000000355d9c4: sub        sp, sp, #0x150
0x000000000355d9c8: stp        x22, x21, [sp, #0x120]
0x000000000355d9cc: stp        x20, x19, [sp, #0x130]
0x000000000355d9d0: stp        x29, x30, [sp, #0x140]
0x000000000355d9d4: add        x29, sp, #0x140
0x000000000355d9d8: mov        x20, x1
0x000000000355d9dc: mov        x19, x0
0x000000000355d9e0: bl         #0x2e0c324
0x000000000355d9e4: tbnz       w0, #0, #0x355da30
0x000000000355d9e8: add        x21, sp, #0x20
0x000000000355d9ec: add        x8, sp, #0x20
0x000000000355d9f0: mov        x0, x20
0x000000000355d9f4: bl         #0x34ce0d8
0x000000000355d9f8: adrp       x8, #0x546f000
0x000000000355d9fc: add        x8, x8, #0x402
0x000000000355da00: stp        x8, x21, [sp, #0x10]
0x000000000355da04: adrp       x8, #0x546f000
0x000000000355da08: add        x8, x8, #0x2e9
0x000000000355da0c: mov        w9, #0x1301
0x000000000355da10: stp        x8, x9, [sp]
0x000000000355da14: adrp       x0, #0x4f96000
0x000000000355da18: add        x0, x0, #0x6de
0x000000000355da1c: bl         #0x37707cc
0x000000000355da20: ldrsb      w8, [sp, #0x37]
0x000000000355da24: tbz        w8, #0x1f, #0x355da30
0x000000000355da28: ldr        x0, [sp, #0x20]
0x000000000355da2c: bl         #0x47e93a8
0x000000000355da30: ldp        q0, q1, [x20]
0x000000000355da34: stp        q0, q1, [x29, #-0x70]
0x000000000355da38: ldrh       w8, [x20, #0x20]
0x000000000355da3c: sturh      w8, [x29, #-0x50]
0x000000000355da40: sub        x8, x29, #0x70
0x000000000355da44: add        x0, x8, #0x28
0x000000000355da48: add        x1, x20, #0x28
0x000000000355da4c: bl         #0x1a2f48
0x000000000355da50: ldrh       w8, [x20, #0x48]
0x000000000355da54: sturh      w8, [x29, #-0x28]
0x000000000355da58: adrp       x20, #0x661d000
0x000000000355da5c: add        x20, x20, #0x6a0
0x000000000355da60: ldrb       w8, [x20]
0x000000000355da64: tbz        w8, #0, #0x355daa4
0x000000000355da68: mov        w8, #0x101
0x000000000355da6c: sturh      w8, [x29, #-0x70]
0x000000000355da70: bl         #0x2e0d47c
0x000000000355da74: tbnz       w0, #0, #0x355daf4
0x000000000355da78: adrp       x8, #0x546f000
0x000000000355da7c: add        x10, x8, #0x424
0x000000000355da80: adrp       x8, #0x546f000
0x000000000355da84: add        x8, x8, #0x2e9
0x000000000355da88: mov        w9, #0x1352
0x000000000355da8c: stp        x9, x10, [sp, #8]
0x000000000355da90: str        x8, [sp]
0x000000000355da94: adrp       x0, #0x4f8c000
0x000000000355da98: add        x0, x0, #0x840
0x000000000355da9c: bl         #0x37707cc
0x000000000355daa0: b          #0x355daf4
0x000000000355daa4: ldurb      w8, [x29, #-0x6d]
0x000000000355daa8: cmp        w8, #1
0x000000000355daac: b.ne       #0x355dabc
0x000000000355dab0: ldurb      w8, [x29, #-0x6e]
0x000000000355dab4: cmp        w8, #1
0x000000000355dab8: b.eq       #0x355da68
0x000000000355dabc: mov        w8, #0x100
0x000000000355dac0: sturh      w8, [x29, #-0x70]
0x000000000355dac4: bl         #0x2e0c324
0x000000000355dac8: tbnz       w0, #0, #0x355daf4
0x000000000355dacc: adrp       x8, #0x546f000
0x000000000355dad0: add        x10, x8, #0x45f
0x000000000355dad4: adrp       x8, #0x546f000
0x000000000355dad8: add        x8, x8, #0x2e9
0x000000000355dadc: mov        w9, #0x1379
0x000000000355dae0: stp        x9, x10, [sp, #8]
0x000000000355dae4: str        x8, [sp]
0x000000000355dae8: adrp       x0, #0x4f8c000
0x000000000355daec: add        x0, x0, #0x840
0x000000000355daf0: bl         #0x37707cc
0x000000000355daf4: ldrb       w8, [x20]
0x000000000355daf8: adrp       x9, #0x661d000
0x000000000355dafc: ldrb       w9, [x9, #0x680]
0x000000000355db00: and        w8, w8, w9
0x000000000355db04: mov        w9, #0x100
0x000000000355db08: bfxil      w9, w8, #0, #1
0x000000000355db0c: sturh      w9, [x29, #-0x6a]
0x000000000355db10: bl         #0x2e0c324
0x000000000355db14: tbnz       w0, #0, #0x355db40
0x000000000355db18: adrp       x8, #0x546f000
0x000000000355db1c: add        x10, x8, #0x490
0x000000000355db20: adrp       x8, #0x546f000
0x000000000355db24: add        x8, x8, #0x2e9
0x000000000355db28: mov        w9, #0x13d1
0x000000000355db2c: stp        x9, x10, [sp, #8]
0x000000000355db30: str        x8, [sp]
0x000000000355db34: adrp       x0, #0x4f8c000
0x000000000355db38: add        x0, x0, #0x840
0x000000000355db3c: bl         #0x37707cc
0x000000000355db40: ldrb       w8, [x20]
0x000000000355db44: adrp       x9, #0x661d000
0x000000000355db48: ldrb       w9, [x9, #0x681]
0x000000000355db4c: and        w8, w8, w9
0x000000000355db50: mov        w9, #0x100
0x000000000355db54: bfxil      w9, w8, #0, #1
0x000000000355db58: sturh      w9, [x29, #-0x6c]
0x000000000355db5c: bl         #0x2e0c324
0x000000000355db60: tbnz       w0, #0, #0x355db8c
0x000000000355db64: adrp       x8, #0x546f000
0x000000000355db68: add        x10, x8, #0x4c0
0x000000000355db6c: adrp       x8, #0x546f000
0x000000000355db70: add        x8, x8, #0x2e9
0x000000000355db74: mov        w9, #0x1439
0x000000000355db78: stp        x9, x10, [sp, #8]
0x000000000355db7c: str        x8, [sp]
0x000000000355db80: adrp       x0, #0x4f8c000
0x000000000355db84: add        x0, x0, #0x840
0x000000000355db88: bl         #0x37707cc
0x000000000355db8c: ldrb       w8, [x19, #0x3a]
0x000000000355db90: cmp        w8, #1
0x000000000355db94: b.ne       #0x355dc30
0x000000000355db98: mov        w8, #0x100
0x000000000355db9c: sturh      w8, [x29, #-0x6c]
0x000000000355dba0: bl         #0x2e0c324
0x000000000355dba4: tbnz       w0, #0, #0x355dbd0
0x000000000355dba8: adrp       x8, #0x546f000
0x000000000355dbac: add        x10, x8, #0x4f1
0x000000000355dbb0: adrp       x8, #0x546f000
0x000000000355dbb4: add        x8, x8, #0x2e9
0x000000000355dbb8: mov        w9, #0x14a9
0x000000000355dbbc: stp        x9, x10, [sp, #8]
0x000000000355dbc0: str        x8, [sp]
0x000000000355dbc4: adrp       x0, #0x4f8c000
0x000000000355dbc8: add        x0, x0, #0x840
0x000000000355dbcc: bl         #0x37707cc
0x000000000355dbd0: ldurb      w8, [x29, #-0x69]
0x000000000355dbd4: cmp        w8, #1
0x000000000355dbd8: b.ne       #0x355dbe4
0x000000000355dbdc: ldurb      w8, [x29, #-0x6a]
0x000000000355dbe0: tbnz       w8, #0, #0x355dc30
0x000000000355dbe4: ldurb      w8, [x29, #-0x6f]
0x000000000355dbe8: cmp        w8, #1
0x000000000355dbec: b.ne       #0x355dbf8
0x000000000355dbf0: ldurb      w8, [x29, #-0x70]
0x000000000355dbf4: tbnz       w8, #0, #0x355dc30
0x000000000355dbf8: bl         #0x2e0c324
0x000000000355dbfc: tbnz       w0, #0, #0x355dc28
0x000000000355dc00: adrp       x8, #0x546f000
0x000000000355dc04: add        x10, x8, #0x517
0x000000000355dc08: adrp       x8, #0x546f000
0x000000000355dc0c: add        x8, x8, #0x2e9
0x000000000355dc10: mov        w9, #0x14c9
0x000000000355dc14: stp        x9, x10, [sp, #8]
0x000000000355dc18: str        x8, [sp]
0x000000000355dc1c: adrp       x0, #0x4f8c000
0x000000000355dc20: add        x0, x0, #0x840
0x000000000355dc24: bl         #0x37707cc
0x000000000355dc28: mov        w8, #0x100
0x000000000355dc2c: sturh      w8, [x29, #-0x68]
0x000000000355dc30: ldurb      w8, [x29, #-0x6f]
0x000000000355dc34: cmp        w8, #1
0x000000000355dc38: b.ne       #0x355dca8
0x000000000355dc3c: ldr        x0, [x19, #0x40]
0x000000000355dc40: ldr        x8, [x0]
0x000000000355dc44: ldr        x8, [x8, #0x1c0]
0x000000000355dc48: blr        x8
0x000000000355dc4c: cbz        w0, #0x355dca8
0x000000000355dc50: ldurb      w20, [x29, #-0x70]
0x000000000355dc54: ldr        x0, [x19, #0x40]
0x000000000355dc58: ldr        x8, [x0]
0x000000000355dc5c: ldr        x8, [x8, #0x1d8]
0x000000000355dc60: mov        x1, x20
0x000000000355dc64: blr        x8
0x000000000355dc68: cbnz       w0, #0x355dca8
0x000000000355dc6c: cbz        w20, #0x355dca8
0x000000000355dc70: mov        w8, #0x100
0x000000000355dc74: sturh      w8, [x29, #-0x70]
0x000000000355dc78: bl         #0x2e0c324
0x000000000355dc7c: tbnz       w0, #0, #0x355dca8
0x000000000355dc80: adrp       x8, #0x546f000
0x000000000355dc84: add        x10, x8, #0x54c
0x000000000355dc88: adrp       x8, #0x546f000
0x000000000355dc8c: add        x8, x8, #0x2e9
0x000000000355dc90: mov        w9, #0x1579
0x000000000355dc94: stp        x9, x10, [sp, #8]
0x000000000355dc98: str        x8, [sp]
0x000000000355dc9c: adrp       x0, #0x4f8c000
0x000000000355dca0: add        x0, x0, #0x840
0x000000000355dca4: bl         #0x37707cc
0x000000000355dca8: ldurb      w8, [x29, #-0x6b]
0x000000000355dcac: cmp        w8, #1
0x000000000355dcb0: b.ne       #0x355dd24
0x000000000355dcb4: ldr        x0, [x19, #0x40]
0x000000000355dcb8: ldr        x8, [x0]
0x000000000355dcbc: ldr        x8, [x8, #0x1c8]
0x000000000355dcc0: blr        x8
0x000000000355dcc4: cbz        w0, #0x355dd24
0x000000000355dcc8: ldr        x0, [x19, #0x40]
0x000000000355dccc: ldurb      w1, [x29, #-0x6c]
0x000000000355dcd0: ldr        x8, [x0]
0x000000000355dcd4: ldr        x8, [x8, #0x1e0]
0x000000000355dcd8: blr        x8
0x000000000355dcdc: cbnz       w0, #0x355dd24
0x000000000355dce0: ldurb      w8, [x29, #-0x6c]
0x000000000355dce4: cmp        w8, #1
0x000000000355dce8: b.ne       #0x355dd24
0x000000000355dcec: mov        w8, #0x100
0x000000000355dcf0: sturh      w8, [x29, #-0x6c]
0x000000000355dcf4: bl         #0x2e0c324
0x000000000355dcf8: tbnz       w0, #0, #0x355dd24
0x000000000355dcfc: adrp       x8, #0x546f000
0x000000000355dd00: add        x10, x8, #0x580
0x000000000355dd04: adrp       x8, #0x546f000
0x000000000355dd08: add        x8, x8, #0x2e9
0x000000000355dd0c: mov        w9, #0x15e9
0x000000000355dd10: stp        x9, x10, [sp, #8]
0x000000000355dd14: str        x8, [sp]
0x000000000355dd18: adrp       x0, #0x4f8c000
0x000000000355dd1c: add        x0, x0, #0x840
0x000000000355dd20: bl         #0x37707cc
0x000000000355dd24: ldurb      w8, [x29, #-0x69]
0x000000000355dd28: cmp        w8, #1
0x000000000355dd2c: b.ne       #0x355dd9c
0x000000000355dd30: ldr        x0, [x19, #0x40]
0x000000000355dd34: ldr        x8, [x0]
0x000000000355dd38: ldr        x8, [x8, #0x1d0]
0x000000000355dd3c: blr        x8
0x000000000355dd40: cbz        w0, #0x355dd9c
0x000000000355dd44: ldurb      w20, [x29, #-0x6a]
0x000000000355dd48: ldr        x0, [x19, #0x40]
0x000000000355dd4c: ldr        x8, [x0]
0x000000000355dd50: ldr        x8, [x8, #0x1e8]
0x000000000355dd54: mov        x1, x20
0x000000000355dd58: blr        x8
0x000000000355dd5c: cbnz       w0, #0x355dd9c
0x000000000355dd60: cbz        w20, #0x355dd9c
0x000000000355dd64: mov        w8, #0x100
0x000000000355dd68: sturh      w8, [x29, #-0x6a]
0x000000000355dd6c: bl         #0x2e0c324
0x000000000355dd70: tbnz       w0, #0, #0x355dd9c
0x000000000355dd74: adrp       x8, #0x546f000
0x000000000355dd78: add        x10, x8, #0x5b6
0x000000000355dd7c: adrp       x8, #0x546f000
0x000000000355dd80: add        x8, x8, #0x2e9
0x000000000355dd84: mov        w9, #0x1651
0x000000000355dd88: stp        x9, x10, [sp, #8]
0x000000000355dd8c: str        x8, [sp]
0x000000000355dd90: adrp       x0, #0x4f8c000
0x000000000355dd94: add        x0, x0, #0x840
0x000000000355dd98: bl         #0x37707cc
0x000000000355dd9c: ldurb      w8, [x29, #-0x65]
0x000000000355dda0: cmp        w8, #1
0x000000000355dda4: b.ne       #0x355ddbc
0x000000000355dda8: ldr        x0, [x19, #0x60]
0x000000000355ddac: ldurb      w1, [x29, #-0x66]
0x000000000355ddb0: ldr        x8, [x0]
0x000000000355ddb4: ldr        x8, [x8, #0x40]
0x000000000355ddb8: blr        x8
0x000000000355ddbc: ldurb      w8, [x29, #-0x60]
0x000000000355ddc0: cmp        w8, #1
0x000000000355ddc4: b.ne       #0x355dddc
0x000000000355ddc8: ldur       w8, [x29, #-0x64]
0x000000000355ddcc: cmp        w8, #0x14
0x000000000355ddd0: mov        w9, #0x14
0x000000000355ddd4: csel       w8, w8, w9, gt
0x000000000355ddd8: str        x8, [x19, #0xa0]
0x000000000355dddc: ldurb      w8, [x29, #-0x5b]
0x000000000355dde0: cmp        w8, #1
0x000000000355dde4: b.ne       #0x355ddf0
0x000000000355dde8: ldurb      w8, [x29, #-0x5c]
0x000000000355ddec: strb       w8, [x19, #0xa8]
0x000000000355ddf0: ldurb      w8, [x29, #-0x54]
0x000000000355ddf4: cmp        w8, #1
0x000000000355ddf8: b.ne       #0x355de04
0x000000000355ddfc: ldur       w8, [x29, #-0x58]
0x000000000355de00: str        w8, [x19, #0xac]
0x000000000355de04: ldr        x19, [x19, #0x58]
0x000000000355de08: cbz        x19, #0x355de94
0x000000000355de0c: ldr        x8, [x19]
0x000000000355de10: ldr        x9, [x8, #0x108]
0x000000000355de14: add        x8, sp, #0x20
0x000000000355de18: mov        x0, x19
0x000000000355de1c: blr        x9
0x000000000355de20: ldurb      w8, [x29, #-0x6f]
0x000000000355de24: cmp        w8, #1
0x000000000355de28: b.ne       #0x355de34
0x000000000355de2c: ldurb      w8, [x29, #-0x70]
0x000000000355de30: strb       w8, [sp, #0x4a]
0x000000000355de34: ldurb      w8, [x29, #-0x6b]
0x000000000355de38: cmp        w8, #1
0x000000000355de3c: b.ne       #0x355de50
0x000000000355de40: ldurb      w8, [x29, #-0x6c]
0x000000000355de44: strb       w8, [sp, #0x60]
0x000000000355de48: mov        w8, #2
0x000000000355de4c: str        w8, [sp, #0x64]
0x000000000355de50: ldurb      w8, [x29, #-0x67]
0x000000000355de54: cmp        w8, #1
0x000000000355de58: b.ne       #0x355de64
0x000000000355de5c: ldurb      w8, [x29, #-0x68]
0x000000000355de60: strb       w8, [sp, #0x48]
0x000000000355de64: ldurb      w8, [x29, #-0x69]
0x000000000355de68: cmp        w8, #1
0x000000000355de6c: b.ne       #0x355de80
0x000000000355de70: ldurb      w8, [x29, #-0x6a]
0x000000000355de74: strb       w8, [sp, #0x50]
0x000000000355de78: mov        w8, #2
0x000000000355de7c: str        w8, [sp, #0x54]
0x000000000355de80: ldr        x8, [x19]
0x000000000355de84: ldr        x8, [x8, #0x30]
0x000000000355de88: add        x1, sp, #0x20
0x000000000355de8c: mov        x0, x19
0x000000000355de90: blr        x8
0x000000000355de94: sub        x0, x29, #0x70
0x000000000355de98: bl         #0x34cdf78
0x000000000355de9c: ldp        x29, x30, [sp, #0x140]
0x000000000355dea0: ldp        x20, x19, [sp, #0x130]
0x000000000355dea4: ldp        x22, x21, [sp, #0x120]
0x000000000355dea8: add        sp, sp, #0x150
0x000000000355deac: ret        
0x000000000355deb0: b          #0x355df00
0x000000000355deb4: b          #0x355df00
0x000000000355deb8: b          #0x355df00
0x000000000355debc: b          #0x355df00
0x000000000355dec0: b          #0x355df00
0x000000000355dec4: b          #0x355df00
0x000000000355dec8: b          #0x355df00
0x000000000355decc: b          #0x355df00
0x000000000355ded0: b          #0x355df00
0x000000000355ded4: b          #0x355df00
0x000000000355ded8: b          #0x355df00
0x000000000355dedc: b          #0x355df00
0x000000000355dee0: mov        x19, x0
0x000000000355dee4: ldrsb      w8, [sp, #0x37]
0x000000000355dee8: tbz        w8, #0x1f, #0x355df0c
0x000000000355deec: ldr        x0, [sp, #0x20]
0x000000000355def0: bl         #0x47e93a8
0x000000000355def4: b          #0x355df0c
0x000000000355def8: b          #0x355df00
0x000000000355defc: b          #0x355df00
0x000000000355df00: mov        x19, x0
0x000000000355df04: sub        x0, x29, #0x70
0x000000000355df08: bl         #0x34cdf78
0x000000000355df0c: mov        x0, x19
0x000000000355df10: bl         #0x4b97984
