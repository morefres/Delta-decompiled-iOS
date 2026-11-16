; instruction-faithful ARM64 fallback for RobloxLib::function_1ef7070
0x0000000001ef7070: sub        sp, sp, #0x40
0x0000000001ef7074: stp        x22, x21, [sp, #0x10]
0x0000000001ef7078: stp        x20, x19, [sp, #0x20]
0x0000000001ef707c: stp        x29, x30, [sp, #0x30]
0x0000000001ef7080: add        x29, sp, #0x30
0x0000000001ef7084: mov        x21, x1
0x0000000001ef7088: mov        x19, x0
0x0000000001ef708c: strb       w1, [sp, #0xf]
0x0000000001ef7090: adrp       x8, #0x6199000
0x0000000001ef7094: add        x8, x8, #0xb00
0x0000000001ef7098: ldr        x8, [x8]
0x0000000001ef709c: sub        x20, x0, #0x118
0x0000000001ef70a0: mov        x0, x20
0x0000000001ef70a4: blr        x8
0x0000000001ef70a8: mov        x22, x19
0x0000000001ef70ac: ldrb       w8, [x22, #0x4a]!
0x0000000001ef70b0: cmp        w8, w21
0x0000000001ef70b4: b.eq       #0x1ef7154
0x0000000001ef70b8: adrp       x8, #0x6199000
0x0000000001ef70bc: add        x8, x8, #0x510
0x0000000001ef70c0: ldrb       w8, [x8]
0x0000000001ef70c4: cmp        w8, #1
0x0000000001ef70c8: b.ne       #0x1ef7130
0x0000000001ef70cc: adrp       x8, #0x65ee000
0x0000000001ef70d0: add        x8, x8, #0xb00
0x0000000001ef70d4: ldrb       w8, [x8]
0x0000000001ef70d8: tbnz       w8, #0, #0x1ef70ec
0x0000000001ef70dc: bl         #0x646b70
0x0000000001ef70e0: tbnz       w0, #0, #0x1ef70ec
0x0000000001ef70e4: bl         #0x646df0
0x0000000001ef70e8: cbz        w0, #0x1ef7130
0x0000000001ef70ec: ldr        x8, [x20]
0x0000000001ef70f0: ldr        x8, [x8, #0x98]
0x0000000001ef70f4: adrp       x1, #0x63bb000
0x0000000001ef70f8: add        x1, x1, #0x1b8
0x0000000001ef70fc: mov        x0, x20
0x0000000001ef7100: mov        w2, #1
0x0000000001ef7104: blr        x8
0x0000000001ef7108: mov        x0, x20
0x0000000001ef710c: bl         #0x418c6d4
0x0000000001ef7110: cbz        x0, #0x1ef7130
0x0000000001ef7114: adrp       x2, #0x63bb000
0x0000000001ef7118: add        x2, x2, #0x1b8
0x0000000001ef711c: add        x4, sp, #0xf
0x0000000001ef7120: mov        x1, x20
0x0000000001ef7124: mov        x3, x22
0x0000000001ef7128: bl         #0x24d6368
0x0000000001ef712c: ldrb       w21, [sp, #0xf]
0x0000000001ef7130: strb       w21, [x19, #0x4a]
0x0000000001ef7134: adrp       x1, #0x63bb000
0x0000000001ef7138: add        x1, x1, #0x1b8
0x0000000001ef713c: mov        x0, x20
0x0000000001ef7140: bl         #0x4197e7c
0x0000000001ef7144: ldr        x8, [x19]
0x0000000001ef7148: ldr        x8, [x8, #8]
0x0000000001ef714c: mov        x0, x19
0x0000000001ef7150: blr        x8
0x0000000001ef7154: ldp        x29, x30, [sp, #0x30]
0x0000000001ef7158: ldp        x20, x19, [sp, #0x20]
0x0000000001ef715c: ldp        x22, x21, [sp, #0x10]
0x0000000001ef7160: add        sp, sp, #0x40
0x0000000001ef7164: ret        
