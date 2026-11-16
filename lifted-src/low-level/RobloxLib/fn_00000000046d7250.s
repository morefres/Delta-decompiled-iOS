; instruction-faithful ARM64 fallback for RobloxLib::function_46d7250
0x00000000046d7250: sub        sp, sp, #0x60
0x00000000046d7254: stp        x22, x21, [sp, #0x30]
0x00000000046d7258: stp        x20, x19, [sp, #0x40]
0x00000000046d725c: stp        x29, x30, [sp, #0x50]
0x00000000046d7260: add        x29, sp, #0x50
0x00000000046d7264: mov        x20, x4
0x00000000046d7268: mov        x21, x3
0x00000000046d726c: mov        x19, x0
0x00000000046d7270: add        x8, sp, #0x18
0x00000000046d7274: mov        x0, x1
0x00000000046d7278: mov        x1, x2
0x00000000046d727c: bl         #0x46d6fe0
0x00000000046d7280: stp        xzr, xzr, [sp]
0x00000000046d7284: str        xzr, [sp, #0x10]
0x00000000046d7288: mov        x0, sp
0x00000000046d728c: mov        x1, x21
0x00000000046d7290: bl         #0x46c3880
0x00000000046d7294: cbz        w20, #0x46d72ac
0x00000000046d7298: add        x1, sp, #0x18
0x00000000046d729c: mov        x2, sp
0x00000000046d72a0: mov        x0, x19
0x00000000046d72a4: bl         #0x46d7060
0x00000000046d72a8: b          #0x46d72c0
0x00000000046d72ac: add        x1, sp, #0x18
0x00000000046d72b0: add        x2, sp, #0x18
0x00000000046d72b4: mov        x3, sp
0x00000000046d72b8: mov        x0, x19
0x00000000046d72bc: bl         #0x690a2c
0x00000000046d72c0: ldrsb      w8, [sp, #0x17]
0x00000000046d72c4: tbz        w8, #0x1f, #0x46d72d0
0x00000000046d72c8: ldr        x0, [sp]
0x00000000046d72cc: bl         #0x47e93a8
0x00000000046d72d0: ldrsb      w8, [sp, #0x2f]
0x00000000046d72d4: tbz        w8, #0x1f, #0x46d72e0
0x00000000046d72d8: ldr        x0, [sp, #0x18]
0x00000000046d72dc: bl         #0x47e93a8
0x00000000046d72e0: ldp        x29, x30, [sp, #0x50]
0x00000000046d72e4: ldp        x20, x19, [sp, #0x40]
0x00000000046d72e8: ldp        x22, x21, [sp, #0x30]
0x00000000046d72ec: add        sp, sp, #0x60
0x00000000046d72f0: ret        
0x00000000046d72f4: mov        x19, x0
0x00000000046d72f8: ldrsb      w8, [sp, #0x17]
0x00000000046d72fc: tbz        w8, #0x1f, #0x46d7308
0x00000000046d7300: ldr        x0, [sp]
0x00000000046d7304: bl         #0x47e93a8
0x00000000046d7308: ldrsb      w8, [sp, #0x2f]
0x00000000046d730c: tbz        w8, #0x1f, #0x46d7318
0x00000000046d7310: ldr        x0, [sp, #0x18]
0x00000000046d7314: bl         #0x47e93a8
0x00000000046d7318: mov        x0, x19
0x00000000046d731c: bl         #0x4b97984
