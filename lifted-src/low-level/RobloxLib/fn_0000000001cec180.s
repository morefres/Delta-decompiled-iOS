; instruction-faithful ARM64 fallback for RobloxLib::function_1cec180
0x0000000001cec180: sub        sp, sp, #0x60
0x0000000001cec184: stp        x24, x23, [sp, #0x20]
0x0000000001cec188: stp        x22, x21, [sp, #0x30]
0x0000000001cec18c: stp        x20, x19, [sp, #0x40]
0x0000000001cec190: stp        x29, x30, [sp, #0x50]
0x0000000001cec194: add        x29, sp, #0x50
0x0000000001cec198: mov        x21, x1
0x0000000001cec19c: mov        x20, x0
0x0000000001cec1a0: adrp       x8, #0x6912000
0x0000000001cec1a4: add        x8, x8, #0xde0
0x0000000001cec1a8: ldr        w0, [x8]
0x0000000001cec1ac: bl         #0x47e85ac
0x0000000001cec1b0: mov        x19, x0
0x0000000001cec1b4: ldr        x0, [x20]
0x0000000001cec1b8: ldr        x8, [x0]
0x0000000001cec1bc: ldr        x9, [x8, #0x28]
0x0000000001cec1c0: mov        x8, sp
0x0000000001cec1c4: blr        x9
0x0000000001cec1c8: mov        x23, sp
0x0000000001cec1cc: mov        x0, sp
0x0000000001cec1d0: mov        w1, #1
0x0000000001cec1d4: bl         #0x2f95c
0x0000000001cec1d8: ldp        x22, x8, [sp, #8]
0x0000000001cec1dc: cmp        x22, x8
0x0000000001cec1e0: b.hs       #0x1cec1fc
0x0000000001cec1e4: add        x0, x23, #0x10
0x0000000001cec1e8: mov        x1, x22
0x0000000001cec1ec: mov        x2, x21
0x0000000001cec1f0: bl         #0x5480c
0x0000000001cec1f4: add        x0, x22, #0x50
0x0000000001cec1f8: b          #0x1cec208
0x0000000001cec1fc: mov        x0, sp
0x0000000001cec200: mov        x1, x21
0x0000000001cec204: bl         #0x546d8
0x0000000001cec208: str        x0, [sp, #8]
0x0000000001cec20c: ldr        x0, [x20]
0x0000000001cec210: ldr        x8, [x0]
0x0000000001cec214: ldr        x8, [x8, #0x18]
0x0000000001cec218: mov        x20, sp
0x0000000001cec21c: mov        x1, sp
0x0000000001cec220: blr        x8
0x0000000001cec224: str        x20, [sp, #0x18]
0x0000000001cec228: add        x0, sp, #0x18
0x0000000001cec22c: bl         #0x2d818
0x0000000001cec230: mov        x0, x19
0x0000000001cec234: bl         #0x47e85ac
0x0000000001cec238: ldp        x29, x30, [sp, #0x50]
0x0000000001cec23c: ldp        x20, x19, [sp, #0x40]
0x0000000001cec240: ldp        x22, x21, [sp, #0x30]
0x0000000001cec244: ldp        x24, x23, [sp, #0x20]
0x0000000001cec248: add        sp, sp, #0x60
0x0000000001cec24c: ret        
0x0000000001cec250: mov        x20, x0
0x0000000001cec254: str        x22, [sp, #8]
0x0000000001cec258: b          #0x1cec26c
0x0000000001cec25c: bl         #0x18bd8
0x0000000001cec260: mov        x20, x0
0x0000000001cec264: b          #0x1cec27c
0x0000000001cec268: mov        x20, x0
0x0000000001cec26c: mov        x8, sp
0x0000000001cec270: str        x8, [sp, #0x18]
0x0000000001cec274: add        x0, sp, #0x18
0x0000000001cec278: bl         #0x2d818
0x0000000001cec27c: mov        x0, x19
0x0000000001cec280: bl         #0x47e85ac
0x0000000001cec284: mov        x0, x20
0x0000000001cec288: bl         #0x4b97984
0x0000000001cec28c: bl         #0x18bd8
