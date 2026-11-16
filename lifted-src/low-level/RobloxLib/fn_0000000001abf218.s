; instruction-faithful ARM64 fallback for RobloxLib::function_1abf218
0x0000000001abf218: stp        x20, x19, [sp, #-0x20]!
0x0000000001abf21c: stp        x29, x30, [sp, #0x10]
0x0000000001abf220: add        x29, sp, #0x10
0x0000000001abf224: adrp       x8, #0x6132000
0x0000000001abf228: add        x8, x8, #0xd00
0x0000000001abf22c: ldarb      w8, [x8]
0x0000000001abf230: tbz        w8, #0, #0x1abf248
0x0000000001abf234: adrp       x0, #0x6132000
0x0000000001abf238: add        x0, x0, #0xc80
0x0000000001abf23c: ldp        x29, x30, [sp, #0x10]
0x0000000001abf240: ldp        x20, x19, [sp], #0x20
0x0000000001abf244: ret        
0x0000000001abf248: adrp       x0, #0x6132000
0x0000000001abf24c: add        x0, x0, #0xd00
0x0000000001abf250: bl         #0x428c
0x0000000001abf254: cbz        w0, #0x1abf234
0x0000000001abf258: adrp       x0, #0x6132000
0x0000000001abf25c: add        x0, x0, #0xc80
0x0000000001abf260: bl         #0x1abf138
0x0000000001abf264: adrp       x0, #0x1add000
0x0000000001abf268: add        x0, x0, #0x960
0x0000000001abf26c: adrp       x1, #0x6132000
0x0000000001abf270: add        x1, x1, #0xc80
0x0000000001abf274: adrp       x2, #0
0x0000000001abf278: add        x2, x2, #0
0x0000000001abf27c: bl         #0x4b984dc
0x0000000001abf280: adrp       x0, #0x6132000
0x0000000001abf284: add        x0, x0, #0xd00
0x0000000001abf288: bl         #0x43e8
0x0000000001abf28c: b          #0x1abf234
0x0000000001abf290: mov        x19, x0
0x0000000001abf294: adrp       x0, #0x6132000
0x0000000001abf298: add        x0, x0, #0xd00
0x0000000001abf29c: bl         #0x4450
0x0000000001abf2a0: mov        x0, x19
0x0000000001abf2a4: bl         #0x4b97984
