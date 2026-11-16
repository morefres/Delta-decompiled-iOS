; instruction-faithful ARM64 fallback for RobloxLib::function_25fa150
0x00000000025fa150: sub        sp, sp, #0x40
0x00000000025fa154: stp        x20, x19, [sp, #0x20]
0x00000000025fa158: stp        x29, x30, [sp, #0x30]
0x00000000025fa15c: add        x29, sp, #0x30
0x00000000025fa160: mov        x19, x0
0x00000000025fa164: adrp       x2, #0x5373000
0x00000000025fa168: add        x2, x2, #0x89c
0x00000000025fa16c: bl         #0x25fa1f8
0x00000000025fa170: adrp       x8, #0x5dc0000
0x00000000025fa174: add        x8, x8, #0xd8
0x00000000025fa178: add        x9, x8, #0x10
0x00000000025fa17c: str        x9, [x0]
0x00000000025fa180: add        x8, x8, #0x288
0x00000000025fa184: str        x8, [x0, #0x98]
0x00000000025fa188: adrp       x1, #0x53d5000
0x00000000025fa18c: add        x1, x1, #0x6e3
0x00000000025fa190: add        x0, sp, #8
0x00000000025fa194: bl         #0x18aac
0x00000000025fa198: add        x1, sp, #8
0x00000000025fa19c: mov        x0, x19
0x00000000025fa1a0: bl         #0x4185868
0x00000000025fa1a4: ldrsb      w8, [sp, #0x1f]
0x00000000025fa1a8: tbz        w8, #0x1f, #0x25fa1b4
0x00000000025fa1ac: ldr        x0, [sp, #8]
0x00000000025fa1b0: bl         #0x47e93a8
0x00000000025fa1b4: mov        x0, x19
0x00000000025fa1b8: ldp        x29, x30, [sp, #0x30]
0x00000000025fa1bc: ldp        x20, x19, [sp, #0x20]
0x00000000025fa1c0: add        sp, sp, #0x40
0x00000000025fa1c4: ret        
0x00000000025fa1c8: mov        x20, x0
0x00000000025fa1cc: ldrsb      w8, [sp, #0x1f]
0x00000000025fa1d0: tbz        w8, #0x1f, #0x25fa1e4
0x00000000025fa1d4: ldr        x0, [sp, #8]
0x00000000025fa1d8: bl         #0x47e93a8
0x00000000025fa1dc: b          #0x25fa1e4
0x00000000025fa1e0: mov        x20, x0
0x00000000025fa1e4: mov        x0, x19
0x00000000025fa1e8: bl         #0x5c818
0x00000000025fa1ec: bl         #0x25fa2bc
0x00000000025fa1f0: mov        x0, x20
0x00000000025fa1f4: bl         #0x4b97984
