; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1164
0x0000000001bc1164: stp        x29, x30, [sp, #-0x10]!
0x0000000001bc1168: mov        x29, sp
0x0000000001bc116c: ldr        x0, [x0, #0xb8]
0x0000000001bc1170: ldr        x8, [x0]
0x0000000001bc1174: ldr        x8, [x8, #0x20]
0x0000000001bc1178: blr        x8
0x0000000001bc117c: cmp        w0, #0
0x0000000001bc1180: cset       w0, eq
0x0000000001bc1184: ldp        x29, x30, [sp], #0x10
0x0000000001bc1188: ret        
