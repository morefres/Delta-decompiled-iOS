; instruction-faithful ARM64 fallback for RobloxLib::function_23de0d0
0x00000000023de0d0: sub        sp, sp, #0xd0
0x00000000023de0d4: stp        x24, x23, [sp, #0x90]
0x00000000023de0d8: stp        x22, x21, [sp, #0xa0]
0x00000000023de0dc: stp        x20, x19, [sp, #0xb0]
0x00000000023de0e0: stp        x29, x30, [sp, #0xc0]
0x00000000023de0e4: add        x29, sp, #0xc0
0x00000000023de0e8: mov        x21, x2
0x00000000023de0ec: mov        x22, x1
0x00000000023de0f0: mov        x19, x0
0x00000000023de0f4: mov        x20, x8
0x00000000023de0f8: adrp       x23, #0x520c000
0x00000000023de0fc: add        x23, x23, #0xa35
0x00000000023de100: add        x0, sp, #0x38
0x00000000023de104: mov        x1, x23
0x00000000023de108: bl         #0x18aac
0x00000000023de10c: add        x0, sp, #0x20
0x00000000023de110: mov        x1, x23
0x00000000023de114: bl         #0x18aac
0x00000000023de118: add        x8, sp, #0x50
0x00000000023de11c: add        x2, sp, #0x38
0x00000000023de120: add        x3, sp, #0x20
0x00000000023de124: mov        x0, x19
0x00000000023de128: mov        w1, #0
0x00000000023de12c: bl         #0x23ddc50
0x00000000023de130: ldrsb      w8, [sp, #0x37]
0x00000000023de134: tbz        w8, #0x1f, #0x23de140
0x00000000023de138: ldr        x0, [sp, #0x20]
0x00000000023de13c: bl         #0x47e93a8
0x00000000023de140: ldrsb      w8, [sp, #0x4f]
0x00000000023de144: tbz        w8, #0x1f, #0x23de150
0x00000000023de148: ldr        x0, [sp, #0x38]
0x00000000023de14c: bl         #0x47e93a8
0x00000000023de150: add        x8, sp, #0x50
0x00000000023de154: add        x0, x8, #0x20
0x00000000023de158: mov        x1, x22
0x00000000023de15c: bl         #0x4b97d5c
0x00000000023de160: mov        x0, sp
0x00000000023de164: mov        x1, x21
0x00000000023de168: bl         #0x2190a4
0x00000000023de16c: add        x1, sp, #0x50
0x00000000023de170: mov        x2, sp
0x00000000023de174: mov        x8, x20
0x00000000023de178: mov        x0, x19
0x00000000023de17c: bl         #0x23de214
0x00000000023de180: mov        x0, sp
0x00000000023de184: bl         #0x247564
0x00000000023de188: ldrsb      w8, [sp, #0x87]
0x00000000023de18c: tbz        w8, #0x1f, #0x23de198
0x00000000023de190: ldr        x0, [sp, #0x70]
0x00000000023de194: bl         #0x47e93a8
0x00000000023de198: ldrsb      w8, [sp, #0x6f]
0x00000000023de19c: tbz        w8, #0x1f, #0x23de1a8
0x00000000023de1a0: ldr        x0, [sp, #0x58]
0x00000000023de1a4: bl         #0x47e93a8
0x00000000023de1a8: ldp        x29, x30, [sp, #0xc0]
0x00000000023de1ac: ldp        x20, x19, [sp, #0xb0]
0x00000000023de1b0: ldp        x22, x21, [sp, #0xa0]
0x00000000023de1b4: ldp        x24, x23, [sp, #0x90]
0x00000000023de1b8: add        sp, sp, #0xd0
0x00000000023de1bc: ret        
0x00000000023de1c0: mov        x19, x0
0x00000000023de1c4: mov        x0, sp
0x00000000023de1c8: bl         #0x247564
0x00000000023de1cc: b          #0x23de1d4
0x00000000023de1d0: mov        x19, x0
0x00000000023de1d4: add        x0, sp, #0x50
0x00000000023de1d8: bl         #0x545064
0x00000000023de1dc: b          #0x23de20c
0x00000000023de1e0: mov        x19, x0
0x00000000023de1e4: ldrsb      w8, [sp, #0x37]
0x00000000023de1e8: tbz        w8, #0x1f, #0x23de1fc
0x00000000023de1ec: ldr        x0, [sp, #0x20]
0x00000000023de1f0: bl         #0x47e93a8
0x00000000023de1f4: b          #0x23de1fc
0x00000000023de1f8: mov        x19, x0
0x00000000023de1fc: ldrsb      w8, [sp, #0x4f]
0x00000000023de200: tbz        w8, #0x1f, #0x23de20c
0x00000000023de204: ldr        x0, [sp, #0x38]
0x00000000023de208: bl         #0x47e93a8
0x00000000023de20c: mov        x0, x19
0x00000000023de210: bl         #0x4b97984
