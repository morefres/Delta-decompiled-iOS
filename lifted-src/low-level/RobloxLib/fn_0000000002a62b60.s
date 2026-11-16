; instruction-faithful ARM64 fallback for RobloxLib::function_2a62b60
0x0000000002a62b60: stp        x20, x19, [sp, #-0x20]!
0x0000000002a62b64: stp        x29, x30, [sp, #0x10]
0x0000000002a62b68: add        x29, sp, #0x10
0x0000000002a62b6c: mov        x19, x0
0x0000000002a62b70: mov        x8, #-0x1060
0x0000000002a62b74: ldr        x9, [x0, x8]
0x0000000002a62b78: ldr        x9, [x9, #0xd0]
0x0000000002a62b7c: add        x0, x0, x8
0x0000000002a62b80: blr        x9
0x0000000002a62b84: cbz        x0, #0x2a62bd0
0x0000000002a62b88: add        x8, x19, #0x68
0x0000000002a62b8c: ldrsb      w9, [x19, #0x7f]
0x0000000002a62b90: tbnz       w9, #0x1f, #0x2a62ba0
0x0000000002a62b94: cmp        w9, #6
0x0000000002a62b98: b.eq       #0x2a62bb0
0x0000000002a62b9c: b          #0x2a62bd0
0x0000000002a62ba0: ldr        x9, [x19, #0x70]
0x0000000002a62ba4: cmp        x9, #6
0x0000000002a62ba8: b.ne       #0x2a62bd0
0x0000000002a62bac: ldr        x8, [x8]
0x0000000002a62bb0: ldr        w9, [x8]
0x0000000002a62bb4: ldrh       w8, [x8, #4]
0x0000000002a62bb8: mov        w10, #0x7542
0x0000000002a62bbc: movk       w10, #0x7474, lsl #16
0x0000000002a62bc0: cmp        w9, w10
0x0000000002a62bc4: mov        w9, #0x6e6f
0x0000000002a62bc8: ccmp       w8, w9, #0, eq
0x0000000002a62bcc: b.eq       #0x2a62be0
0x0000000002a62bd0: add        x0, x19, #0x68
0x0000000002a62bd4: ldp        x29, x30, [sp, #0x10]
0x0000000002a62bd8: ldp        x20, x19, [sp], #0x20
0x0000000002a62bdc: ret        
0x0000000002a62be0: add        x0, x0, #0x188
0x0000000002a62be4: b          #0x2a62bd4
