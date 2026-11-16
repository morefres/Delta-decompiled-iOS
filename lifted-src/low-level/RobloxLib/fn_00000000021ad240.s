; instruction-faithful ARM64 fallback for RobloxLib::function_21ad240
0x00000000021ad240: stp        x20, x19, [sp, #-0x20]!
0x00000000021ad244: stp        x29, x30, [sp, #0x10]
0x00000000021ad248: add        x29, sp, #0x10
0x00000000021ad24c: mov        x19, x0
0x00000000021ad250: adrp       x8, #0x5dcc000
0x00000000021ad254: add        x8, x8, #0x2c8
0x00000000021ad258: add        x8, x8, #0x10
0x00000000021ad25c: str        x8, [x0]
0x00000000021ad260: ldrsb      w8, [x0, #0xb7]
0x00000000021ad264: tbz        w8, #0x1f, #0x21ad270
0x00000000021ad268: ldr        x0, [x19, #0xa0]
0x00000000021ad26c: bl         #0x47e93a8
0x00000000021ad270: mov        x0, x19
0x00000000021ad274: bl         #0x5c818
0x00000000021ad278: ldp        x29, x30, [sp, #0x10]
0x00000000021ad27c: ldp        x20, x19, [sp], #0x20
0x00000000021ad280: b          #0x4182bf0
0x00000000021ad284: stp        x20, x19, [sp, #-0x20]!
0x00000000021ad288: stp        x29, x30, [sp, #0x10]
0x00000000021ad28c: add        x29, sp, #0x10
0x00000000021ad290: mov        x19, x0
0x00000000021ad294: adrp       x8, #0x5dcc000
0x00000000021ad298: add        x8, x8, #0x2c8
0x00000000021ad29c: add        x8, x8, #0x10
0x00000000021ad2a0: str        x8, [x0]
0x00000000021ad2a4: ldrsb      w8, [x0, #0xb7]
0x00000000021ad2a8: tbz        w8, #0x1f, #0x21ad2b4
0x00000000021ad2ac: ldr        x0, [x19, #0xa0]
0x00000000021ad2b0: bl         #0x47e93a8
0x00000000021ad2b4: mov        x0, x19
0x00000000021ad2b8: bl         #0x5c818
0x00000000021ad2bc: bl         #0x4182bf0
0x00000000021ad2c0: ldp        x29, x30, [sp, #0x10]
0x00000000021ad2c4: ldp        x20, x19, [sp], #0x20
0x00000000021ad2c8: b          #0x47e93a8
