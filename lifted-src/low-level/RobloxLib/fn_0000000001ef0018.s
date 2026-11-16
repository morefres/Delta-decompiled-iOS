; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0018
0x0000000001ef0018: sub        sp, sp, #0x40
0x0000000001ef001c: stp        x22, x21, [sp, #0x10]
0x0000000001ef0020: stp        x20, x19, [sp, #0x20]
0x0000000001ef0024: stp        x29, x30, [sp, #0x30]
0x0000000001ef0028: add        x29, sp, #0x30
0x0000000001ef002c: mov        x21, x2
0x0000000001ef0030: mov        x19, x1
0x0000000001ef0034: mov        x20, x0
0x0000000001ef0038: ldr        x22, [x2]
0x0000000001ef003c: bl         #0x1abe488
0x0000000001ef0040: cmp        x0, x22
0x0000000001ef0044: b.ne       #0x1ef007c
0x0000000001ef0048: ldr        w8, [x21, #0x10]
0x0000000001ef004c: str        w8, [sp, #0xc]
0x0000000001ef0050: ldr        x0, [x20, #0xb8]
0x0000000001ef0054: ldr        x8, [x0]
0x0000000001ef0058: ldr        x8, [x8, #0x28]
0x0000000001ef005c: add        x2, sp, #0xc
0x0000000001ef0060: mov        x1, x19
0x0000000001ef0064: blr        x8
0x0000000001ef0068: ldp        x29, x30, [sp, #0x30]
0x0000000001ef006c: ldp        x20, x19, [sp, #0x20]
0x0000000001ef0070: ldp        x22, x21, [sp, #0x10]
0x0000000001ef0074: add        sp, sp, #0x40
0x0000000001ef0078: ret        
0x0000000001ef007c: adrp       x0, #0x5228000
0x0000000001ef0080: add        x0, x0, #0x5b2
0x0000000001ef0084: bl         #0x47ee168
