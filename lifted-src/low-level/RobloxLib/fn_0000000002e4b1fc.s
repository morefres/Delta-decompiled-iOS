; instruction-faithful ARM64 fallback for RobloxLib::function_2e4b1fc
0x0000000002e4b1fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4b200: stp        x29, x30, [sp, #0x10]
0x0000000002e4b204: add        x29, sp, #0x10
0x0000000002e4b208: mov        x19, x0
0x0000000002e4b20c: add        x0, x0, #0x230
0x0000000002e4b210: bl         #0x2e4bf44
0x0000000002e4b214: mov        x0, x19
0x0000000002e4b218: ldp        x29, x30, [sp, #0x10]
0x0000000002e4b21c: ldp        x20, x19, [sp], #0x20
0x0000000002e4b220: b          #0x4406ed8
0x0000000002e4b224: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4b228: stp        x29, x30, [sp, #0x10]
0x0000000002e4b22c: add        x29, sp, #0x10
0x0000000002e4b230: adrp       x19, #0x6438000
0x0000000002e4b234: ldr        x0, [x19, #0xc90]
0x0000000002e4b238: cbnz       x0, #0x2e4b248
0x0000000002e4b23c: bl         #0x2e4b108
0x0000000002e4b240: ldr        x0, [x0, #8]
0x0000000002e4b244: str        x0, [x19, #0xc90]
0x0000000002e4b248: ldp        x29, x30, [sp, #0x10]
0x0000000002e4b24c: ldp        x20, x19, [sp], #0x20
0x0000000002e4b250: ret        
