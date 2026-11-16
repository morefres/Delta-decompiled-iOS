; instruction-faithful ARM64 fallback for RobloxLib::function_3efe23c
0x0000000003efe23c: sub        sp, sp, #0x30
0x0000000003efe240: stp        x20, x19, [sp, #0x10]
0x0000000003efe244: stp        x29, x30, [sp, #0x20]
0x0000000003efe248: add        x29, sp, #0x20
0x0000000003efe24c: mov        x19, x1
0x0000000003efe250: ldr        x20, [x0, #0xb8]
0x0000000003efe254: add        x8, sp, #8
0x0000000003efe258: mov        x0, x2
0x0000000003efe25c: bl         #0x3cbd0c
0x0000000003efe260: ldr        x8, [x20]
0x0000000003efe264: ldr        x8, [x8, #0x20]
0x0000000003efe268: add        x2, sp, #8
0x0000000003efe26c: mov        x0, x20
0x0000000003efe270: mov        x1, x19
0x0000000003efe274: blr        x8
0x0000000003efe278: add        x0, sp, #8
0x0000000003efe27c: bl         #0x4199de0
0x0000000003efe280: ldp        x29, x30, [sp, #0x20]
0x0000000003efe284: ldp        x20, x19, [sp, #0x10]
0x0000000003efe288: add        sp, sp, #0x30
0x0000000003efe28c: ret        
0x0000000003efe290: mov        x19, x0
0x0000000003efe294: add        x0, sp, #8
0x0000000003efe298: bl         #0x4199de0
0x0000000003efe29c: mov        x0, x19
0x0000000003efe2a0: bl         #0x4b97984
