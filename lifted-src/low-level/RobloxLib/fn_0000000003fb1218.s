; instruction-faithful ARM64 fallback for RobloxLib::function_3fb1218
0x0000000003fb1218: stp        d9, d8, [sp, #-0x30]!
0x0000000003fb121c: stp        x20, x19, [sp, #0x10]
0x0000000003fb1220: stp        x29, x30, [sp, #0x20]
0x0000000003fb1224: add        x29, sp, #0x20
0x0000000003fb1228: fmov       s8, s0
0x0000000003fb122c: mov        x19, x0
0x0000000003fb1230: add        x0, x0, #0x168
0x0000000003fb1234: bl         #0x2c5d38
0x0000000003fb1238: fmov       s1, s0
0x0000000003fb123c: fneg       s0, s8
0x0000000003fb1240: fcmp       s1, s0
0x0000000003fb1244: b.eq       #0x3fb1270
0x0000000003fb1248: add        x0, x19, #0x168
0x0000000003fb124c: bl         #0x2c5bdc
0x0000000003fb1250: adrp       x8, #0x5fc1000
0x0000000003fb1254: add        x8, x8, #0x1b8
0x0000000003fb1258: ldr        x1, [x8]
0x0000000003fb125c: mov        x0, x19
0x0000000003fb1260: ldp        x29, x30, [sp, #0x20]
0x0000000003fb1264: ldp        x20, x19, [sp, #0x10]
0x0000000003fb1268: ldp        d9, d8, [sp], #0x30
0x0000000003fb126c: b          #0x4197e7c
0x0000000003fb1270: ldp        x29, x30, [sp, #0x20]
0x0000000003fb1274: ldp        x20, x19, [sp, #0x10]
0x0000000003fb1278: ldp        d9, d8, [sp], #0x30
0x0000000003fb127c: ret        
