; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9ff4
0x0000000001ea9ff4: sub        sp, sp, #0x60
0x0000000001ea9ff8: stp        x24, x23, [sp, #0x20]
0x0000000001ea9ffc: stp        x22, x21, [sp, #0x30]
0x0000000001eaa000: stp        x20, x19, [sp, #0x40]
0x0000000001eaa004: stp        x29, x30, [sp, #0x50]
0x0000000001eaa008: add        x29, sp, #0x50
0x0000000001eaa00c: mov        x21, x1
0x0000000001eaa010: mov        x20, x0
0x0000000001eaa014: adrp       x8, #0x6912000
0x0000000001eaa018: add        x8, x8, #0xde0
0x0000000001eaa01c: ldr        w0, [x8]
0x0000000001eaa020: bl         #0x47e85ac
0x0000000001eaa024: mov        x19, x0
0x0000000001eaa028: ldr        x0, [x20]
0x0000000001eaa02c: ldr        x8, [x0]
0x0000000001eaa030: ldr        x9, [x8, #0x28]
0x0000000001eaa034: mov        x8, sp
0x0000000001eaa038: blr        x9
0x0000000001eaa03c: mov        x23, sp
0x0000000001eaa040: mov        x0, sp
0x0000000001eaa044: mov        w1, #1
0x0000000001eaa048: bl         #0x2f95c
0x0000000001eaa04c: ldp        x22, x8, [sp, #8]
0x0000000001eaa050: cmp        x22, x8
0x0000000001eaa054: b.hs       #0x1eaa070
0x0000000001eaa058: add        x0, x23, #0x10
0x0000000001eaa05c: mov        x1, x22
0x0000000001eaa060: mov        x2, x21
0x0000000001eaa064: bl         #0x9c2d4
0x0000000001eaa068: add        x0, x22, #0x50
0x0000000001eaa06c: b          #0x1eaa07c
0x0000000001eaa070: mov        x0, sp
0x0000000001eaa074: mov        x1, x21
0x0000000001eaa078: bl         #0x9c1a0
0x0000000001eaa07c: str        x0, [sp, #8]
0x0000000001eaa080: ldr        x0, [x20]
0x0000000001eaa084: ldr        x8, [x0]
0x0000000001eaa088: ldr        x8, [x8, #0x18]
0x0000000001eaa08c: mov        x20, sp
0x0000000001eaa090: mov        x1, sp
0x0000000001eaa094: blr        x8
0x0000000001eaa098: str        x20, [sp, #0x18]
0x0000000001eaa09c: add        x0, sp, #0x18
0x0000000001eaa0a0: bl         #0x2d818
0x0000000001eaa0a4: mov        x0, x19
0x0000000001eaa0a8: bl         #0x47e85ac
0x0000000001eaa0ac: ldp        x29, x30, [sp, #0x50]
0x0000000001eaa0b0: ldp        x20, x19, [sp, #0x40]
0x0000000001eaa0b4: ldp        x22, x21, [sp, #0x30]
0x0000000001eaa0b8: ldp        x24, x23, [sp, #0x20]
0x0000000001eaa0bc: add        sp, sp, #0x60
0x0000000001eaa0c0: ret        
0x0000000001eaa0c4: mov        x20, x0
0x0000000001eaa0c8: str        x22, [sp, #8]
0x0000000001eaa0cc: b          #0x1eaa0e0
0x0000000001eaa0d0: bl         #0x18bd8
0x0000000001eaa0d4: mov        x20, x0
0x0000000001eaa0d8: b          #0x1eaa0f0
0x0000000001eaa0dc: mov        x20, x0
0x0000000001eaa0e0: mov        x8, sp
0x0000000001eaa0e4: str        x8, [sp, #0x18]
0x0000000001eaa0e8: add        x0, sp, #0x18
0x0000000001eaa0ec: bl         #0x2d818
0x0000000001eaa0f0: mov        x0, x19
0x0000000001eaa0f4: bl         #0x47e85ac
0x0000000001eaa0f8: mov        x0, x20
0x0000000001eaa0fc: bl         #0x4b97984
0x0000000001eaa100: bl         #0x18bd8
