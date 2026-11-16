; instruction-faithful ARM64 fallback for RobloxLib::function_46be234
0x00000000046be234: sub        sp, sp, #0x30
0x00000000046be238: stp        x20, x19, [sp, #0x10]
0x00000000046be23c: stp        x29, x30, [sp, #0x20]
0x00000000046be240: add        x29, sp, #0x20
0x00000000046be244: mov        x19, x0
0x00000000046be248: ldr        s0, [x0]
0x00000000046be24c: ldr        s1, [x0, #0xc]
0x00000000046be250: ldr        s2, [x0, #0x18]
0x00000000046be254: stp        s0, s1, [sp, #4]
0x00000000046be258: str        s2, [sp, #0xc]
0x00000000046be25c: add        x0, sp, #4
0x00000000046be260: bl         #0x46b93a8
0x00000000046be264: mov        x20, x0
0x00000000046be268: ldr        s0, [x19, #4]
0x00000000046be26c: ldr        s1, [x19, #0x10]
0x00000000046be270: ldr        s2, [x19, #0x1c]
0x00000000046be274: stp        s0, s1, [sp, #4]
0x00000000046be278: str        s2, [sp, #0xc]
0x00000000046be27c: add        x0, sp, #4
0x00000000046be280: bl         #0x46b93a8
0x00000000046be284: mov        w8, #6
0x00000000046be288: madd       w0, w20, w8, w0
0x00000000046be28c: ldp        x29, x30, [sp, #0x20]
0x00000000046be290: ldp        x20, x19, [sp, #0x10]
0x00000000046be294: add        sp, sp, #0x30
0x00000000046be298: ret        
