; instruction-faithful ARM64 fallback for RobloxLib::function_3ac7068
0x0000000003ac7068: stp        x24, x23, [sp, #-0x40]!
0x0000000003ac706c: stp        x22, x21, [sp, #0x10]
0x0000000003ac7070: stp        x20, x19, [sp, #0x20]
0x0000000003ac7074: stp        x29, x30, [sp, #0x30]
0x0000000003ac7078: add        x29, sp, #0x30
0x0000000003ac707c: mov        x19, x4
0x0000000003ac7080: mov        x23, x3
0x0000000003ac7084: mov        x21, x2
0x0000000003ac7088: mov        x22, x0
0x0000000003ac708c: mov        x20, x8
0x0000000003ac7090: cmp        x0, x1
0x0000000003ac7094: b.eq       #0x3ac70ec
0x0000000003ac7098: mov        x24, x1
0x0000000003ac709c: cmp        x21, x23
0x0000000003ac70a0: b.eq       #0x3ac7114
0x0000000003ac70a4: ldr        w8, [x22]
0x0000000003ac70a8: ldr        w1, [x21]
0x0000000003ac70ac: cmp        w8, w1
0x0000000003ac70b0: b.ge       #0x3ac70c8
0x0000000003ac70b4: mov        x0, x19
0x0000000003ac70b8: mov        x1, x8
0x0000000003ac70bc: bl         #0x3019a8
0x0000000003ac70c0: add        x22, x22, #4
0x0000000003ac70c4: b          #0x3ac70e4
0x0000000003ac70c8: cmp        w1, w8
0x0000000003ac70cc: b.ge       #0x3ac70dc
0x0000000003ac70d0: mov        x0, x19
0x0000000003ac70d4: bl         #0x3019a8
0x0000000003ac70d8: b          #0x3ac70e0
0x0000000003ac70dc: add        x22, x22, #4
0x0000000003ac70e0: add        x21, x21, #4
0x0000000003ac70e4: cmp        x22, x24
0x0000000003ac70e8: b.ne       #0x3ac709c
0x0000000003ac70ec: cmp        x21, x23
0x0000000003ac70f0: b.eq       #0x3ac712c
0x0000000003ac70f4: ldr        w1, [x21], #4
0x0000000003ac70f8: mov        x0, x19
0x0000000003ac70fc: bl         #0x3019a8
0x0000000003ac7100: cmp        x21, x23
0x0000000003ac7104: b.ne       #0x3ac70f4
0x0000000003ac7108: mov        x24, x22
0x0000000003ac710c: mov        x21, x23
0x0000000003ac7110: b          #0x3ac7130
0x0000000003ac7114: ldr        w1, [x22], #4
0x0000000003ac7118: mov        x0, x19
0x0000000003ac711c: bl         #0x3019a8
0x0000000003ac7120: cmp        x22, x24
0x0000000003ac7124: b.ne       #0x3ac7114
0x0000000003ac7128: b          #0x3ac7130
0x0000000003ac712c: mov        x24, x22
0x0000000003ac7130: stp        x24, x21, [x20]
0x0000000003ac7134: str        x19, [x20, #0x10]
0x0000000003ac7138: ldp        x29, x30, [sp, #0x30]
0x0000000003ac713c: ldp        x20, x19, [sp, #0x20]
0x0000000003ac7140: ldp        x22, x21, [sp, #0x10]
0x0000000003ac7144: ldp        x24, x23, [sp], #0x40
0x0000000003ac7148: ret        
