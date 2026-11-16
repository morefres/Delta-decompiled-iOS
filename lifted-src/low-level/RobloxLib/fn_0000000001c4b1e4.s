; instruction-faithful ARM64 fallback for RobloxLib::function_1c4b1e4
0x0000000001c4b1e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c4b1e8: stp        x20, x19, [sp, #0x10]
0x0000000001c4b1ec: stp        x29, x30, [sp, #0x20]
0x0000000001c4b1f0: add        x29, sp, #0x20
0x0000000001c4b1f4: mov        x20, x1
0x0000000001c4b1f8: mov        x19, x0
0x0000000001c4b1fc: bl         #0x1ae0988
0x0000000001c4b200: ldr        x8, [x19]
0x0000000001c4b204: cmp        x8, x0
0x0000000001c4b208: b.eq       #0x1c4b230
0x0000000001c4b20c: mov        x21, x0
0x0000000001c4b210: cbz        x8, #0x1c4b220
0x0000000001c4b214: ldr        x8, [x8, #0x10]
0x0000000001c4b218: add        x0, x19, #8
0x0000000001c4b21c: blr        x8
0x0000000001c4b220: ldr        w8, [x20]
0x0000000001c4b224: str        w8, [x19, #8]
0x0000000001c4b228: str        x21, [x19]
0x0000000001c4b22c: b          #0x1c4b238
0x0000000001c4b230: ldr        w8, [x20]
0x0000000001c4b234: str        w8, [x19, #8]
0x0000000001c4b238: mov        x0, x19
0x0000000001c4b23c: ldp        x29, x30, [sp, #0x20]
0x0000000001c4b240: ldp        x20, x19, [sp, #0x10]
0x0000000001c4b244: ldp        x22, x21, [sp], #0x30
0x0000000001c4b248: ret        
