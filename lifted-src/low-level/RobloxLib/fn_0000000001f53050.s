; instruction-faithful ARM64 fallback for RobloxLib::function_1f53050
0x0000000001f53050: sub        sp, sp, #0x40
0x0000000001f53054: stp        x22, x21, [sp, #0x10]
0x0000000001f53058: stp        x20, x19, [sp, #0x20]
0x0000000001f5305c: stp        x29, x30, [sp, #0x30]
0x0000000001f53060: add        x29, sp, #0x30
0x0000000001f53064: mov        x21, x2
0x0000000001f53068: mov        x19, x1
0x0000000001f5306c: mov        x20, x0
0x0000000001f53070: ldr        x22, [x2]
0x0000000001f53074: bl         #0x27bcd04
0x0000000001f53078: cmp        x0, x22
0x0000000001f5307c: b.ne       #0x1f530b4
0x0000000001f53080: ldr        w8, [x21, #0x10]
0x0000000001f53084: str        w8, [sp, #0xc]
0x0000000001f53088: ldr        x0, [x20, #0xb8]
0x0000000001f5308c: ldr        x8, [x0]
0x0000000001f53090: ldr        x8, [x8, #0x28]
0x0000000001f53094: add        x2, sp, #0xc
0x0000000001f53098: mov        x1, x19
0x0000000001f5309c: blr        x8
0x0000000001f530a0: ldp        x29, x30, [sp, #0x30]
0x0000000001f530a4: ldp        x20, x19, [sp, #0x20]
0x0000000001f530a8: ldp        x22, x21, [sp, #0x10]
0x0000000001f530ac: add        sp, sp, #0x40
0x0000000001f530b0: ret        
0x0000000001f530b4: adrp       x0, #0x5228000
0x0000000001f530b8: add        x0, x0, #0x5b2
0x0000000001f530bc: bl         #0x47ee168
