; instruction-faithful ARM64 fallback for RobloxLib::function_1ace224
0x0000000001ace224: stp        x22, x21, [sp, #-0x30]!
0x0000000001ace228: stp        x20, x19, [sp, #0x10]
0x0000000001ace22c: stp        x29, x30, [sp, #0x20]
0x0000000001ace230: add        x29, sp, #0x20
0x0000000001ace234: mov        x20, x1
0x0000000001ace238: mov        x19, x0
0x0000000001ace23c: ldr        x21, [x1]
0x0000000001ace240: bl         #0x27f5284
0x0000000001ace244: cmp        x0, x21
0x0000000001ace248: b.ne       #0x1ace264
0x0000000001ace24c: ldr        w1, [x20, #0x10]
0x0000000001ace250: mov        x0, x19
0x0000000001ace254: ldp        x29, x30, [sp, #0x20]
0x0000000001ace258: ldp        x20, x19, [sp, #0x10]
0x0000000001ace25c: ldp        x22, x21, [sp], #0x30
0x0000000001ace260: b          #0x440a004
0x0000000001ace264: adrp       x0, #0x5228000
0x0000000001ace268: add        x0, x0, #0x5b2
0x0000000001ace26c: bl         #0x47ee168
0x0000000001ace270: stp        x22, x21, [sp, #-0x30]!
0x0000000001ace274: stp        x20, x19, [sp, #0x10]
0x0000000001ace278: stp        x29, x30, [sp, #0x20]
0x0000000001ace27c: add        x29, sp, #0x20
0x0000000001ace280: mov        x19, x2
0x0000000001ace284: mov        x20, x1
0x0000000001ace288: ldr        x21, [x1]
0x0000000001ace28c: bl         #0x27f5284
0x0000000001ace290: cmp        x0, x21
0x0000000001ace294: b.ne       #0x1ace2b0
0x0000000001ace298: ldr        w8, [x20, #0x10]
0x0000000001ace29c: str        w8, [x19]
0x0000000001ace2a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ace2a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ace2a8: ldp        x22, x21, [sp], #0x30
0x0000000001ace2ac: ret        
0x0000000001ace2b0: adrp       x0, #0x5228000
0x0000000001ace2b4: add        x0, x0, #0x5b2
0x0000000001ace2b8: bl         #0x47ee168
