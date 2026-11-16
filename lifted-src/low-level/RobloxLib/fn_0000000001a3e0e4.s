; instruction-faithful ARM64 fallback for RobloxLib::function_1a3e0e4
0x0000000001a3e0e4: sub        sp, sp, #0x40
0x0000000001a3e0e8: stp        x20, x19, [sp, #0x20]
0x0000000001a3e0ec: stp        x29, x30, [sp, #0x30]
0x0000000001a3e0f0: add        x29, sp, #0x30
0x0000000001a3e0f4: mov        x19, x0
0x0000000001a3e0f8: ldr        x8, [x0]
0x0000000001a3e0fc: ldr        x8, [x8, #0x268]
0x0000000001a3e100: blr        x8
0x0000000001a3e104: tbnz       w0, #0, #0x1a3e140
0x0000000001a3e108: bl         #0x419b24c
0x0000000001a3e10c: mov        x20, x0
0x0000000001a3e110: adrp       x1, #0x520c000
0x0000000001a3e114: add        x1, x1, #0xa35
0x0000000001a3e118: add        x0, sp, #8
0x0000000001a3e11c: bl         #0x18aac
0x0000000001a3e120: add        x1, sp, #8
0x0000000001a3e124: mov        x0, x20
0x0000000001a3e128: mov        w2, #-1
0x0000000001a3e12c: bl         #0x5c818
0x0000000001a3e130: ldrsb      w8, [sp, #0x1f]
0x0000000001a3e134: tbz        w8, #0x1f, #0x1a3e140
0x0000000001a3e138: ldr        x0, [sp, #8]
0x0000000001a3e13c: bl         #0x47e93a8
0x0000000001a3e140: mov        x0, x19
0x0000000001a3e144: bl         #0x94975c
0x0000000001a3e148: ldr        x0, [x0]
0x0000000001a3e14c: ldp        x29, x30, [sp, #0x30]
0x0000000001a3e150: ldp        x20, x19, [sp, #0x20]
0x0000000001a3e154: add        sp, sp, #0x40
0x0000000001a3e158: ret        
0x0000000001a3e15c: mov        x19, x0
0x0000000001a3e160: ldrsb      w8, [sp, #0x1f]
0x0000000001a3e164: tbz        w8, #0x1f, #0x1a3e170
0x0000000001a3e168: ldr        x0, [sp, #8]
0x0000000001a3e16c: bl         #0x47e93a8
0x0000000001a3e170: mov        x0, x19
0x0000000001a3e174: bl         #0x4b97984
