; instruction-faithful ARM64 fallback for RobloxLib::function_35bc138
0x00000000035bc138: sub        w8, w0, w2
0x00000000035bc13c: lsl        x8, x8, #0x20
0x00000000035bc140: sxtw       x9, w1
0x00000000035bc144: sdiv       x8, x8, x9
0x00000000035bc148: add        x0, x8, x3
0x00000000035bc14c: ret        
0x00000000035bc150: mov        x8, #-0x8000000000000000
0x00000000035bc154: stp        x1, x8, [x0]
0x00000000035bc158: str        xzr, [x0, #0x20]
0x00000000035bc15c: strb       wzr, [x0, #0x28]
0x00000000035bc160: strb       wzr, [x0, #0x30]
0x00000000035bc164: ret        
0x00000000035bc168: b          #0x35bbb48
