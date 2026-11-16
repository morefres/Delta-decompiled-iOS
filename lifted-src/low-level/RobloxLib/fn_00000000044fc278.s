; instruction-faithful ARM64 fallback for RobloxLib::function_44fc278
0x00000000044fc278: stp        x22, x21, [sp, #-0x30]!
0x00000000044fc27c: stp        x20, x19, [sp, #0x10]
0x00000000044fc280: stp        x29, x30, [sp, #0x20]
0x00000000044fc284: add        x29, sp, #0x20
0x00000000044fc288: adrp       x8, #0x64d9000
0x00000000044fc28c: add        x8, x8, #0x7d8
0x00000000044fc290: ldarb      w8, [x8]
0x00000000044fc294: adrp       x20, #0x64d9000
0x00000000044fc298: tbz        w8, #0, #0x44fc2b0
0x00000000044fc29c: ldr        x0, [x20, #0x7d0]
0x00000000044fc2a0: ldp        x29, x30, [sp, #0x20]
0x00000000044fc2a4: ldp        x20, x19, [sp, #0x10]
0x00000000044fc2a8: ldp        x22, x21, [sp], #0x30
0x00000000044fc2ac: ret        
0x00000000044fc2b0: adrp       x0, #0x64d9000
0x00000000044fc2b4: add        x0, x0, #0x7d8
0x00000000044fc2b8: bl         #0x428c
0x00000000044fc2bc: cbz        w0, #0x44fc29c
0x00000000044fc2c0: mov        w0, #0x20
0x00000000044fc2c4: bl         #0x47e9370
0x00000000044fc2c8: mov        x19, x0
0x00000000044fc2cc: adrp       x8, #0x61a0000
0x00000000044fc2d0: ldr        w8, [x8, #0x28]
0x00000000044fc2d4: cmp        w8, #1
0x00000000044fc2d8: csinc      w21, w8, wzr, gt
0x00000000044fc2dc: str        wzr, [x0]
0x00000000044fc2e0: mov        w8, #-1
0x00000000044fc2e4: str        x8, [x0, #8]
0x00000000044fc2e8: mov        w8, #0x838
0x00000000044fc2ec: umull      x0, w21, w8
0x00000000044fc2f0: mov        w1, #8
0x00000000044fc2f4: bl         #0x47e9970
0x00000000044fc2f8: str        x0, [x19, #0x10]
0x00000000044fc2fc: str        w21, [x19, #0x18]
0x00000000044fc300: str        x19, [x20, #0x7d0]
0x00000000044fc304: adrp       x0, #0x64d9000
0x00000000044fc308: add        x0, x0, #0x7d8
0x00000000044fc30c: bl         #0x43e8
0x00000000044fc310: b          #0x44fc29c
0x00000000044fc314: mov        x20, x0
0x00000000044fc318: mov        x0, x19
0x00000000044fc31c: bl         #0x47e93a8
0x00000000044fc320: b          #0x44fc328
0x00000000044fc324: mov        x20, x0
0x00000000044fc328: adrp       x0, #0x64d9000
0x00000000044fc32c: add        x0, x0, #0x7d8
0x00000000044fc330: bl         #0x4450
0x00000000044fc334: mov        x0, x20
0x00000000044fc338: bl         #0x4b97984
