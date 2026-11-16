; instruction-faithful ARM64 fallback for RobloxLib::function_34df180
0x00000000034df180: stp        x20, x19, [sp, #-0x20]!
0x00000000034df184: stp        x29, x30, [sp, #0x10]
0x00000000034df188: add        x29, sp, #0x10
0x00000000034df18c: mov        x19, x1
0x00000000034df190: mov        x20, x0
0x00000000034df194: ldr        x0, [x1]
0x00000000034df198: ldr        x8, [x0]
0x00000000034df19c: ldr        x8, [x8, #0x18]
0x00000000034df1a0: mov        x1, x20
0x00000000034df1a4: blr        x8
0x00000000034df1a8: ldr        x8, [x19]
0x00000000034df1ac: ldrh       w8, [x8, #0xa]
0x00000000034df1b0: add        w8, w8, #3
0x00000000034df1b4: and        w8, w8, #0xfffc
0x00000000034df1b8: ldrh       w9, [x20, #0x22]
0x00000000034df1bc: add        w8, w9, w8
0x00000000034df1c0: add        w8, w8, #4
0x00000000034df1c4: strh       w8, [x20, #0x22]
0x00000000034df1c8: add        x0, x20, #8
0x00000000034df1cc: mov        x1, x19
0x00000000034df1d0: ldp        x29, x30, [sp, #0x10]
0x00000000034df1d4: ldp        x20, x19, [sp], #0x20
0x00000000034df1d8: b          #0x63d384
