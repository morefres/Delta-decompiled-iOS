; instruction-faithful ARM64 fallback for RobloxLib::function_29bc130
0x00000000029bc130: stp        x20, x19, [sp, #-0x20]!
0x00000000029bc134: stp        x29, x30, [sp, #0x10]
0x00000000029bc138: add        x29, sp, #0x10
0x00000000029bc13c: mov        x19, x0
0x00000000029bc140: sub        x0, x0, #0x488
0x00000000029bc144: ldr        x8, [x0]
0x00000000029bc148: ldr        x8, [x8, #0xd0]
0x00000000029bc14c: blr        x8
0x00000000029bc150: cbz        x0, #0x29bc15c
0x00000000029bc154: ldr        w8, [x19, #0xb0]
0x00000000029bc158: cbz        w8, #0x29bc164
0x00000000029bc15c: add        x8, x19, #0xb0
0x00000000029bc160: b          #0x29bc168
0x00000000029bc164: add        x8, x0, #0xe8
0x00000000029bc168: ldr        w0, [x8]
0x00000000029bc16c: ldp        x29, x30, [sp, #0x10]
0x00000000029bc170: ldp        x20, x19, [sp], #0x20
0x00000000029bc174: ret        
