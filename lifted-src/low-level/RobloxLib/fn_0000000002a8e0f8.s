; instruction-faithful ARM64 fallback for RobloxLib::function_2a8e0f8
0x0000000002a8e0f8: sub        sp, sp, #0x80
0x0000000002a8e0fc: stp        x20, x19, [sp, #0x60]
0x0000000002a8e100: stp        x29, x30, [sp, #0x70]
0x0000000002a8e104: add        x29, sp, #0x70
0x0000000002a8e108: mov        x8, x5
0x0000000002a8e10c: mov        x19, x0
0x0000000002a8e110: ldp        x9, x10, [x29, #0x10]
0x0000000002a8e114: ldr        q0, [x29, #0x20]
0x0000000002a8e118: ldp        x11, x12, [x29, #0x30]
0x0000000002a8e11c: ldr        q1, [x29, #0x40]
0x0000000002a8e120: ldp        x13, x14, [x29, #0x50]
0x0000000002a8e124: stp        x13, x14, [sp, #0x50]
0x0000000002a8e128: str        q1, [sp, #0x40]
0x0000000002a8e12c: stp        x11, x12, [sp, #0x30]
0x0000000002a8e130: str        q0, [sp, #0x20]
0x0000000002a8e134: stp        x9, x10, [sp, #0x10]
0x0000000002a8e138: stp        x6, x7, [sp]
0x0000000002a8e13c: mov        w5, #0
0x0000000002a8e140: mov        w6, #0
0x0000000002a8e144: mov        x7, x8
0x0000000002a8e148: bl         #0x4406be8
0x0000000002a8e14c: adrp       x8, #0x6167000
0x0000000002a8e150: add        x8, x8, #0x970
0x0000000002a8e154: ldarb      w8, [x8]
0x0000000002a8e158: tbz        w8, #0, #0x2a8e170
0x0000000002a8e15c: mov        x0, x19
0x0000000002a8e160: ldp        x29, x30, [sp, #0x70]
0x0000000002a8e164: ldp        x20, x19, [sp, #0x60]
0x0000000002a8e168: add        sp, sp, #0x80
0x0000000002a8e16c: ret        
0x0000000002a8e170: adrp       x0, #0x6167000
0x0000000002a8e174: add        x0, x0, #0x970
0x0000000002a8e178: bl         #0x428c
0x0000000002a8e17c: cbz        w0, #0x2a8e15c
0x0000000002a8e180: adrp       x1, #0x6167000
0x0000000002a8e184: add        x1, x1, #0x968
0x0000000002a8e188: adrp       x8, #0x5ebb000
0x0000000002a8e18c: add        x8, x8, #0x10
0x0000000002a8e190: str        x8, [x1]
0x0000000002a8e194: mov        x0, x19
0x0000000002a8e198: bl         #0x4409040
0x0000000002a8e19c: adrp       x0, #0x6167000
0x0000000002a8e1a0: add        x0, x0, #0x970
0x0000000002a8e1a4: bl         #0x43e8
0x0000000002a8e1a8: b          #0x2a8e15c
0x0000000002a8e1ac: mov        x20, x0
0x0000000002a8e1b0: adrp       x0, #0x6167000
0x0000000002a8e1b4: add        x0, x0, #0x970
0x0000000002a8e1b8: bl         #0x4450
0x0000000002a8e1bc: mov        x0, x19
0x0000000002a8e1c0: bl         #0x4406ed8
0x0000000002a8e1c4: mov        x0, x20
0x0000000002a8e1c8: bl         #0x4b97984
