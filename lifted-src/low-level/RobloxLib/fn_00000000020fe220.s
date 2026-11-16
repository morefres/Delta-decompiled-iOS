; instruction-faithful ARM64 fallback for RobloxLib::function_20fe220
0x00000000020fe220: sub        sp, sp, #0x40
0x00000000020fe224: stp        x20, x19, [sp, #0x20]
0x00000000020fe228: stp        x29, x30, [sp, #0x30]
0x00000000020fe22c: add        x29, sp, #0x30
0x00000000020fe230: mov        x19, x8
0x00000000020fe234: ldr        x0, [x0, #0x18]
0x00000000020fe238: bl         #0x20c3778
0x00000000020fe23c: sxtw       x8, w0
0x00000000020fe240: str        x8, [sp]
0x00000000020fe244: adrp       x0, #0x5391000
0x00000000020fe248: add        x0, x0, #0x50f
0x00000000020fe24c: add        x8, sp, #8
0x00000000020fe250: bl         #0x47ee1f8
0x00000000020fe254: add        x0, sp, #8
0x00000000020fe258: mov        x8, x19
0x00000000020fe25c: bl         #0x20fe044
0x00000000020fe260: ldrsb      w8, [sp, #0x1f]
0x00000000020fe264: tbz        w8, #0x1f, #0x20fe270
0x00000000020fe268: ldr        x0, [sp, #8]
0x00000000020fe26c: bl         #0x47e93a8
0x00000000020fe270: ldp        x29, x30, [sp, #0x30]
0x00000000020fe274: ldp        x20, x19, [sp, #0x20]
0x00000000020fe278: add        sp, sp, #0x40
0x00000000020fe27c: ret        
0x00000000020fe280: mov        x19, x0
0x00000000020fe284: ldrsb      w8, [sp, #0x1f]
0x00000000020fe288: tbz        w8, #0x1f, #0x20fe294
0x00000000020fe28c: ldr        x0, [sp, #8]
0x00000000020fe290: bl         #0x47e93a8
0x00000000020fe294: mov        x0, x19
0x00000000020fe298: bl         #0x4b97984
