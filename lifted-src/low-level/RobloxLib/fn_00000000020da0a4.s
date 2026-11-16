; instruction-faithful ARM64 fallback for RobloxLib::function_20da0a4
0x00000000020da0a4: sub        sp, sp, #0x50
0x00000000020da0a8: stp        x22, x21, [sp, #0x20]
0x00000000020da0ac: stp        x20, x19, [sp, #0x30]
0x00000000020da0b0: stp        x29, x30, [sp, #0x40]
0x00000000020da0b4: add        x29, sp, #0x40
0x00000000020da0b8: mov        x19, x0
0x00000000020da0bc: bl         #0x3e79b80
0x00000000020da0c0: cbz        x0, #0x20da124
0x00000000020da0c4: mov        x20, x0
0x00000000020da0c8: ldr        x21, [x19, #0x240]
0x00000000020da0cc: adrp       x1, #0x520c000
0x00000000020da0d0: add        x1, x1, #0xa35
0x00000000020da0d4: add        x0, sp, #8
0x00000000020da0d8: bl         #0x18aac
0x00000000020da0dc: add        x2, sp, #8
0x00000000020da0e0: mov        x0, x21
0x00000000020da0e4: mov        x1, x19
0x00000000020da0e8: bl         #0x210eac4
0x00000000020da0ec: mov        x21, x0
0x00000000020da0f0: ldrsb      w8, [sp, #0x1f]
0x00000000020da0f4: tbz        w8, #0x1f, #0x20da100
0x00000000020da0f8: ldr        x0, [sp, #8]
0x00000000020da0fc: bl         #0x47e93a8
0x00000000020da100: mov        x0, x20
0x00000000020da104: bl         #0x3e7e3e8
0x00000000020da108: cbz        w0, #0x20da144
0x00000000020da10c: cbz        w21, #0x20da160
0x00000000020da110: adrp       x1, #0x538f000
0x00000000020da114: add        x1, x1, #0x8da
0x00000000020da118: mov        w0, #1
0x00000000020da11c: bl         #0x41f5574
0x00000000020da120: b          #0x20da148
0x00000000020da124: adrp       x1, #0x538f000
0x00000000020da128: add        x1, x1, #0x8a8
0x00000000020da12c: mov        w0, #2
0x00000000020da130: ldp        x29, x30, [sp, #0x40]
0x00000000020da134: ldp        x20, x19, [sp, #0x30]
0x00000000020da138: ldp        x22, x21, [sp, #0x20]
0x00000000020da13c: add        sp, sp, #0x50
0x00000000020da140: b          #0x41f5574
0x00000000020da144: cbz        w21, #0x20da170
0x00000000020da148: mov        x0, x20
0x00000000020da14c: bl         #0x3e7e330
0x00000000020da150: cbnz       w0, #0x20da170
0x00000000020da154: ldr        x8, [x19, #0x240]
0x00000000020da158: str        x19, [x8, #0xd0]
0x00000000020da15c: b          #0x20da170
0x00000000020da160: adrp       x1, #0x538f000
0x00000000020da164: add        x1, x1, #0x8fd
0x00000000020da168: mov        w0, #2
0x00000000020da16c: bl         #0x41f5574
0x00000000020da170: ldp        x29, x30, [sp, #0x40]
0x00000000020da174: ldp        x20, x19, [sp, #0x30]
0x00000000020da178: ldp        x22, x21, [sp, #0x20]
0x00000000020da17c: add        sp, sp, #0x50
0x00000000020da180: ret        
0x00000000020da184: mov        x19, x0
0x00000000020da188: ldrsb      w8, [sp, #0x1f]
0x00000000020da18c: tbz        w8, #0x1f, #0x20da198
0x00000000020da190: ldr        x0, [sp, #8]
0x00000000020da194: bl         #0x47e93a8
0x00000000020da198: mov        x0, x19
0x00000000020da19c: bl         #0x4b97984
