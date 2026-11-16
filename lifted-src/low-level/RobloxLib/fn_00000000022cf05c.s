; instruction-faithful ARM64 fallback for RobloxLib::function_22cf05c
0x00000000022cf05c: sub        sp, sp, #0x40
0x00000000022cf060: stp        x20, x19, [sp, #0x20]
0x00000000022cf064: stp        x29, x30, [sp, #0x30]
0x00000000022cf068: add        x29, sp, #0x30
0x00000000022cf06c: mov        x19, x0
0x00000000022cf070: bl         #0x22cf138
0x00000000022cf074: add        x8, x0, #0x288
0x00000000022cf078: adrp       x9, #0x4cec000
0x00000000022cf07c: ldr        q0, [x9, #0xcd0]
0x00000000022cf080: str        q0, [x8]
0x00000000022cf084: adrp       x8, #0x5de3000
0x00000000022cf088: add        x8, x8, #0xe60
0x00000000022cf08c: add        x9, x8, #0x10
0x00000000022cf090: str        x9, [x0]
0x00000000022cf094: add        x9, x8, #0x3a8
0x00000000022cf098: str        x9, [x0, #0xa0]
0x00000000022cf09c: add        x9, x8, #0x400
0x00000000022cf0a0: str        x9, [x0, #0xc0]
0x00000000022cf0a4: add        x9, x8, #0x4e8
0x00000000022cf0a8: str        x9, [x0, #0x248]
0x00000000022cf0ac: add        x8, x8, #0x520
0x00000000022cf0b0: str        x8, [x0, #0x280]
0x00000000022cf0b4: movi       v0.2s, #0x40, lsl #24
0x00000000022cf0b8: str        d0, [x0, #0x298]
0x00000000022cf0bc: movi       d0, #0000000000000000
0x00000000022cf0c0: str        d0, [x0, #0x2a0]
0x00000000022cf0c4: adrp       x1, #0x52a4000
0x00000000022cf0c8: add        x1, x1, #0x202
0x00000000022cf0cc: add        x0, sp, #8
0x00000000022cf0d0: bl         #0x18aac
0x00000000022cf0d4: add        x1, sp, #8
0x00000000022cf0d8: mov        x0, x19
0x00000000022cf0dc: bl         #0x4185868
0x00000000022cf0e0: ldrsb      w8, [sp, #0x1f]
0x00000000022cf0e4: tbz        w8, #0x1f, #0x22cf0f0
0x00000000022cf0e8: ldr        x0, [sp, #8]
0x00000000022cf0ec: bl         #0x47e93a8
0x00000000022cf0f0: mov        x0, x19
0x00000000022cf0f4: ldp        x29, x30, [sp, #0x30]
0x00000000022cf0f8: ldp        x20, x19, [sp, #0x20]
0x00000000022cf0fc: add        sp, sp, #0x40
0x00000000022cf100: ret        
0x00000000022cf104: mov        x20, x0
0x00000000022cf108: ldrsb      w8, [sp, #0x1f]
0x00000000022cf10c: tbz        w8, #0x1f, #0x22cf120
0x00000000022cf110: ldr        x0, [sp, #8]
0x00000000022cf114: bl         #0x47e93a8
0x00000000022cf118: b          #0x22cf120
0x00000000022cf11c: mov        x20, x0
0x00000000022cf120: add        x0, x19, #0x280
0x00000000022cf124: bl         #0x1e5b4b0
0x00000000022cf128: mov        x0, x19
0x00000000022cf12c: bl         #0x1e5bfd8
0x00000000022cf130: mov        x0, x20
0x00000000022cf134: bl         #0x4b97984
