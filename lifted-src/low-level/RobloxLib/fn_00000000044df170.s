; instruction-faithful ARM64 fallback for RobloxLib::function_44df170
0x00000000044df170: ldrb       w8, [x0, #0xab4]
0x00000000044df174: tbnz       w8, #1, #0x44df1b0
0x00000000044df178: stp        x20, x19, [sp, #-0x20]!
0x00000000044df17c: stp        x29, x30, [sp, #0x10]
0x00000000044df180: add        x29, sp, #0x10
0x00000000044df184: mov        x19, x0
0x00000000044df188: bl         #0x630fd0
0x00000000044df18c: ldr        x8, [x19, #0x9e8]
0x00000000044df190: ldr        x9, [x19, #0x9f0]
0x00000000044df194: add        x8, x9, x8
0x00000000044df198: cmp        x0, x8
0x00000000044df19c: b.ne       #0x44df1b8
0x00000000044df1a0: ldrb       w8, [x19, #0xab4]
0x00000000044df1a4: tst        w8, #0xc
0x00000000044df1a8: cset       w0, eq
0x00000000044df1ac: b          #0x44df1bc
0x00000000044df1b0: mov        w0, #0
0x00000000044df1b4: ret        
0x00000000044df1b8: mov        w0, #1
0x00000000044df1bc: ldp        x29, x30, [sp, #0x10]
0x00000000044df1c0: ldp        x20, x19, [sp], #0x20
0x00000000044df1c4: ret        
