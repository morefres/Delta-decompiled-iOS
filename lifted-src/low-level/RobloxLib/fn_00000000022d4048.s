; instruction-faithful ARM64 fallback for RobloxLib::function_22d4048
0x00000000022d4048: sub        sp, sp, #0x50
0x00000000022d404c: stp        x22, x21, [sp, #0x20]
0x00000000022d4050: stp        x20, x19, [sp, #0x30]
0x00000000022d4054: stp        x29, x30, [sp, #0x40]
0x00000000022d4058: add        x29, sp, #0x40
0x00000000022d405c: mov        x19, x2
0x00000000022d4060: mov        x20, x1
0x00000000022d4064: mov        x21, x0
0x00000000022d4068: bl         #0x47ef6a4
0x00000000022d406c: mov        w8, #0x851f
0x00000000022d4070: movk       w8, #0x51eb, lsl #16
0x00000000022d4074: umull      x8, w0, w8
0x00000000022d4078: lsr        x8, x8, #0x25
0x00000000022d407c: mov        w9, #0x64
0x00000000022d4080: msub       w8, w8, w9, w0
0x00000000022d4084: adrp       x9, #0x614e000
0x00000000022d4088: ldr        w9, [x9, #0x650]
0x00000000022d408c: cmp        w8, w9
0x00000000022d4090: b.hs       #0x22d40d0
0x00000000022d4094: mov        x0, x19
0x00000000022d4098: bl         #0x41ec25c
0x00000000022d409c: adrp       x1, #0x536e000
0x00000000022d40a0: add        x1, x1, #0xe24
0x00000000022d40a4: add        x0, sp, #8
0x00000000022d40a8: bl         #0x18aac
0x00000000022d40ac: add        x0, x21, #0x118
0x00000000022d40b0: add        x1, sp, #8
0x00000000022d40b4: mov        x2, x20
0x00000000022d40b8: mov        x3, x19
0x00000000022d40bc: bl         #0x41ebf6c
0x00000000022d40c0: ldrsb      w8, [sp, #0x1f]
0x00000000022d40c4: tbz        w8, #0x1f, #0x22d40d0
0x00000000022d40c8: ldr        x0, [sp, #8]
0x00000000022d40cc: bl         #0x47e93a8
0x00000000022d40d0: ldp        x29, x30, [sp, #0x40]
0x00000000022d40d4: ldp        x20, x19, [sp, #0x30]
0x00000000022d40d8: ldp        x22, x21, [sp, #0x20]
0x00000000022d40dc: add        sp, sp, #0x50
0x00000000022d40e0: ret        
0x00000000022d40e4: mov        x19, x0
0x00000000022d40e8: ldrsb      w8, [sp, #0x1f]
0x00000000022d40ec: tbz        w8, #0x1f, #0x22d40f8
0x00000000022d40f0: ldr        x0, [sp, #8]
0x00000000022d40f4: bl         #0x47e93a8
0x00000000022d40f8: mov        x0, x19
0x00000000022d40fc: bl         #0x4b97984
