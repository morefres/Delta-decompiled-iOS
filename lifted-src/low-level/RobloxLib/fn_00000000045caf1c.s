; instruction-faithful ARM64 fallback for RobloxLib::function_45caf1c
0x00000000045caf1c: stp        x24, x23, [sp, #-0x40]!
0x00000000045caf20: stp        x22, x21, [sp, #0x10]
0x00000000045caf24: stp        x20, x19, [sp, #0x20]
0x00000000045caf28: stp        x29, x30, [sp, #0x30]
0x00000000045caf2c: add        x29, sp, #0x30
0x00000000045caf30: mov        x19, x2
0x00000000045caf34: mov        x20, x1
0x00000000045caf38: mov        x21, x0
0x00000000045caf3c: ldr        w23, [x0, #0x10]
0x00000000045caf40: tbnz       w23, #1, #0x45caf80
0x00000000045caf44: tbnz       w23, #0, #0x45caf98
0x00000000045caf48: tbz        w23, #2, #0x45caf60
0x00000000045caf4c: ldr        x1, [x21, #0x28]
0x00000000045caf50: mov        x0, x19
0x00000000045caf54: mov        x2, x20
0x00000000045caf58: bl         #0x8298b8
0x00000000045caf5c: mov        x20, x0
0x00000000045caf60: ldr        x8, [x21, #8]
0x00000000045caf64: tbnz       w8, #0, #0x45cafe4
0x00000000045caf68: mov        x0, x20
0x00000000045caf6c: ldp        x29, x30, [sp, #0x30]
0x00000000045caf70: ldp        x20, x19, [sp, #0x20]
0x00000000045caf74: ldp        x22, x21, [sp, #0x10]
0x00000000045caf78: ldp        x24, x23, [sp], #0x40
0x00000000045caf7c: ret        
0x00000000045caf80: ldr        x1, [x21, #0x20]
0x00000000045caf84: mov        x0, x19
0x00000000045caf88: mov        x2, x20
0x00000000045caf8c: bl         #0x828e94
0x00000000045caf90: mov        x20, x0
0x00000000045caf94: tbz        w23, #0, #0x45caf48
0x00000000045caf98: ldr        x8, [x21, #0x18]
0x00000000045caf9c: and        x22, x8, #0xfffffffffffffffc
0x00000000045cafa0: ldrsb      x1, [x22, #0x17]
0x00000000045cafa4: tbnz       x1, #0x3f, #0x45cafb0
0x00000000045cafa8: mov        x0, x22
0x00000000045cafac: b          #0x45cafb4
0x00000000045cafb0: ldp        x0, x1, [x22]
0x00000000045cafb4: adrp       x3, #0x5521000
0x00000000045cafb8: add        x3, x3, #0x910
0x00000000045cafbc: mov        w2, #1
0x00000000045cafc0: bl         #0x468d858
0x00000000045cafc4: mov        x0, x19
0x00000000045cafc8: mov        w1, #2
0x00000000045cafcc: mov        x2, x22
0x00000000045cafd0: mov        x3, x20
0x00000000045cafd4: bl         #0x828f04
0x00000000045cafd8: mov        x20, x0
0x00000000045cafdc: tbnz       w23, #2, #0x45caf4c
0x00000000045cafe0: b          #0x45caf60
0x00000000045cafe4: and        x8, x8, #0xfffffffffffffffe
0x00000000045cafe8: add        x0, x8, #8
0x00000000045cafec: mov        x1, x20
0x00000000045caff0: mov        x2, x19
0x00000000045caff4: ldp        x29, x30, [sp, #0x30]
0x00000000045caff8: ldp        x20, x19, [sp, #0x20]
0x00000000045caffc: ldp        x22, x21, [sp, #0x10]
0x00000000045cb000: ldp        x24, x23, [sp], #0x40
0x00000000045cb004: b          #0x4684a34
