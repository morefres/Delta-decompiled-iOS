; instruction-faithful ARM64 fallback for RobloxLib::function_21ee064
0x00000000021ee064: sub        sp, sp, #0x60
0x00000000021ee068: stp        x24, x23, [sp, #0x20]
0x00000000021ee06c: stp        x22, x21, [sp, #0x30]
0x00000000021ee070: stp        x20, x19, [sp, #0x40]
0x00000000021ee074: stp        x29, x30, [sp, #0x50]
0x00000000021ee078: add        x29, sp, #0x50
0x00000000021ee07c: mov        x21, x1
0x00000000021ee080: mov        x20, x0
0x00000000021ee084: adrp       x8, #0x6912000
0x00000000021ee088: add        x8, x8, #0xde0
0x00000000021ee08c: ldr        w0, [x8]
0x00000000021ee090: bl         #0x47e85ac
0x00000000021ee094: mov        x19, x0
0x00000000021ee098: ldr        x0, [x20]
0x00000000021ee09c: ldr        x8, [x0]
0x00000000021ee0a0: ldr        x9, [x8, #0x28]
0x00000000021ee0a4: mov        x8, sp
0x00000000021ee0a8: blr        x9
0x00000000021ee0ac: mov        x23, sp
0x00000000021ee0b0: mov        x0, sp
0x00000000021ee0b4: mov        w1, #1
0x00000000021ee0b8: bl         #0x2f95c
0x00000000021ee0bc: ldp        x22, x8, [sp, #8]
0x00000000021ee0c0: cmp        x22, x8
0x00000000021ee0c4: b.hs       #0x21ee0e0
0x00000000021ee0c8: add        x0, x23, #0x10
0x00000000021ee0cc: mov        x1, x22
0x00000000021ee0d0: mov        x2, x21
0x00000000021ee0d4: bl         #0x5480c
0x00000000021ee0d8: add        x0, x22, #0x50
0x00000000021ee0dc: b          #0x21ee0ec
0x00000000021ee0e0: mov        x0, sp
0x00000000021ee0e4: mov        x1, x21
0x00000000021ee0e8: bl         #0x546d8
0x00000000021ee0ec: str        x0, [sp, #8]
0x00000000021ee0f0: ldr        x0, [x20]
0x00000000021ee0f4: ldr        x8, [x0]
0x00000000021ee0f8: ldr        x8, [x8, #0x18]
0x00000000021ee0fc: mov        x20, sp
0x00000000021ee100: mov        x1, sp
0x00000000021ee104: blr        x8
0x00000000021ee108: str        x20, [sp, #0x18]
0x00000000021ee10c: add        x0, sp, #0x18
0x00000000021ee110: bl         #0x2d818
0x00000000021ee114: mov        x0, x19
0x00000000021ee118: bl         #0x47e85ac
0x00000000021ee11c: ldp        x29, x30, [sp, #0x50]
0x00000000021ee120: ldp        x20, x19, [sp, #0x40]
0x00000000021ee124: ldp        x22, x21, [sp, #0x30]
0x00000000021ee128: ldp        x24, x23, [sp, #0x20]
0x00000000021ee12c: add        sp, sp, #0x60
0x00000000021ee130: ret        
0x00000000021ee134: mov        x20, x0
0x00000000021ee138: str        x22, [sp, #8]
0x00000000021ee13c: b          #0x21ee150
0x00000000021ee140: bl         #0x18bd8
0x00000000021ee144: mov        x20, x0
0x00000000021ee148: b          #0x21ee160
0x00000000021ee14c: mov        x20, x0
0x00000000021ee150: mov        x8, sp
0x00000000021ee154: str        x8, [sp, #0x18]
0x00000000021ee158: add        x0, sp, #0x18
0x00000000021ee15c: bl         #0x2d818
0x00000000021ee160: mov        x0, x19
0x00000000021ee164: bl         #0x47e85ac
0x00000000021ee168: mov        x0, x20
0x00000000021ee16c: bl         #0x4b97984
0x00000000021ee170: bl         #0x18bd8
