; instruction-faithful ARM64 fallback for RobloxLib::function_1fd10c8
0x0000000001fd10c8: sub        sp, sp, #0x40
0x0000000001fd10cc: stp        d9, d8, [sp, #0x10]
0x0000000001fd10d0: stp        x20, x19, [sp, #0x20]
0x0000000001fd10d4: stp        x29, x30, [sp, #0x30]
0x0000000001fd10d8: add        x29, sp, #0x30
0x0000000001fd10dc: ldrb       w8, [x0, #0x840]
0x0000000001fd10e0: fmov       s8, wzr
0x0000000001fd10e4: fmov       s0, wzr
0x0000000001fd10e8: cmp        w8, #1
0x0000000001fd10ec: b.ne       #0x1fd1158
0x0000000001fd10f0: mov        x19, x0
0x0000000001fd10f4: ldrb       w8, [x0, #0x854]
0x0000000001fd10f8: cmp        w8, #1
0x0000000001fd10fc: b.ne       #0x1fd1108
0x0000000001fd1100: ldrb       w8, [x19, #0x855]
0x0000000001fd1104: tbz        w8, #0, #0x1fd1150
0x0000000001fd1108: str        xzr, [sp, #8]
0x0000000001fd110c: ldr        x0, [x19, #0x6f0]
0x0000000001fd1110: cbz        x0, #0x1fd1158
0x0000000001fd1114: ldr        x8, [x0]
0x0000000001fd1118: ldr        x8, [x8, #0x128]
0x0000000001fd111c: blr        x8
0x0000000001fd1120: fmov       s0, wzr
0x0000000001fd1124: cbz        w0, #0x1fd1158
0x0000000001fd1128: ldr        x0, [x19, #0x6f0]
0x0000000001fd112c: ldr        x8, [x0]
0x0000000001fd1130: ldr        x8, [x8, #0x140]
0x0000000001fd1134: add        x1, sp, #0xc
0x0000000001fd1138: add        x2, sp, #8
0x0000000001fd113c: blr        x8
0x0000000001fd1140: ldp        s1, s0, [sp, #8]
0x0000000001fd1144: scvtf      s0, s0
0x0000000001fd1148: scvtf      s8, s1
0x0000000001fd114c: b          #0x1fd1158
0x0000000001fd1150: ldr        s0, [x19, #0x8e0]
0x0000000001fd1154: ldr        s8, [x19, #0x8e4]
0x0000000001fd1158: fmov       s1, s8
0x0000000001fd115c: ldp        x29, x30, [sp, #0x30]
0x0000000001fd1160: ldp        x20, x19, [sp, #0x20]
0x0000000001fd1164: ldp        d9, d8, [sp, #0x10]
0x0000000001fd1168: add        sp, sp, #0x40
0x0000000001fd116c: ret        
