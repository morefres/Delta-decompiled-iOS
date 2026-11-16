; instruction-faithful ARM64 fallback for RobloxLib::function_35db238
0x00000000035db238: stp        x24, x23, [sp, #-0x40]!
0x00000000035db23c: stp        x22, x21, [sp, #0x10]
0x00000000035db240: stp        x20, x19, [sp, #0x20]
0x00000000035db244: stp        x29, x30, [sp, #0x30]
0x00000000035db248: add        x29, sp, #0x30
0x00000000035db24c: mov        x19, x1
0x00000000035db250: mov        x20, x0
0x00000000035db254: ldr        x8, [x0, #0x50]
0x00000000035db258: add        x21, x8, #3
0x00000000035db25c: lsr        x22, x21, #2
0x00000000035db260: add        x0, x0, #0x58
0x00000000035db264: bl         #0x2deeba0
0x00000000035db268: add        x8, x0, x19
0x00000000035db26c: lsr        x9, x21, #0xa
0x00000000035db270: sturb      w9, [x8, #-2]
0x00000000035db274: sturb      w22, [x8, #-1]
0x00000000035db278: lsl        w22, w22, #2
0x00000000035db27c: and        w8, w22, #0x3fffc
0x00000000035db280: ldr        x23, [x20, #0x50]
0x00000000035db284: sub        x21, x8, x23
0x00000000035db288: add        x0, x20, #0x58
0x00000000035db28c: bl         #0x2deeba0
0x00000000035db290: add        x8, x0, x19
0x00000000035db294: add        x0, x8, x23
0x00000000035db298: mov        x1, x21
0x00000000035db29c: bl         #0x4b987a0
0x00000000035db2a0: and        w0, w22, #0xfffc
0x00000000035db2a4: ldp        x29, x30, [sp, #0x30]
0x00000000035db2a8: ldp        x20, x19, [sp, #0x20]
0x00000000035db2ac: ldp        x22, x21, [sp, #0x10]
0x00000000035db2b0: ldp        x24, x23, [sp], #0x40
0x00000000035db2b4: ret        
