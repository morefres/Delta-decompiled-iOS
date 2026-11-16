; instruction-faithful ARM64 fallback for RobloxLib::function_30bff98
0x00000000030bff98: ldrb       w8, [x2, #0x10]
0x00000000030bff9c: cmp        w8, #1
0x00000000030bffa0: b.ne       #0x30bfff0
0x00000000030bffa4: stp        x22, x21, [sp, #-0x30]!
0x00000000030bffa8: stp        x20, x19, [sp, #0x10]
0x00000000030bffac: stp        x29, x30, [sp, #0x20]
0x00000000030bffb0: add        x29, sp, #0x20
0x00000000030bffb4: mov        x20, x2
0x00000000030bffb8: mov        x19, x0
0x00000000030bffbc: ldr        x8, [x0, #8]
0x00000000030bffc0: cbz        x8, #0x30bfff8
0x00000000030bffc4: ldr        x9, [x19, #0x10]
0x00000000030bffc8: ldrsh      x10, [x20, #0xc]
0x00000000030bffcc: add        x9, x9, x10
0x00000000030bffd0: smulh      x10, x9, x8
0x00000000030bffd4: mul        x8, x9, x8
0x00000000030bffd8: adds       x0, x8, #0x1f4
0x00000000030bffdc: cinc       x1, x10, hs
0x00000000030bffe0: mov        w2, #0x3e8
0x00000000030bffe4: mov        x3, #0
0x00000000030bffe8: bl         #0x4b98578
0x00000000030bffec: b          #0x30bfffc
0x00000000030bfff0: mov        w0, #0
0x00000000030bfff4: ret        
0x00000000030bfff8: mov        x0, #0
0x00000000030bfffc: str        x0, [x19, #0x70]
0x00000000030c0000: ldr        x8, [x20]
0x00000000030c0004: ldp        x10, x9, [x20, #0x60]
0x00000000030c0008: cmp        x9, x10
0x00000000030c000c: cset       w9, eq
0x00000000030c0010: stp        w8, w9, [x19, #0x80]
0x00000000030c0014: ldrb       w8, [x20, #0x48]
0x00000000030c0018: cmp        w8, #1
0x00000000030c001c: b.ne       #0x30c0078
0x00000000030c0020: ldp        x21, x22, [x20, #0x30]
0x00000000030c0024: cmp        x21, x22
0x00000000030c0028: b.eq       #0x30c0078
0x00000000030c002c: add        x20, x19, #0x58
0x00000000030c0030: ldrb       w8, [x21, #8]
0x00000000030c0034: cmp        w8, #1
0x00000000030c0038: b.ne       #0x30c006c
0x00000000030c003c: ldr        x8, [x21]
0x00000000030c0040: cmp        x8, #1
0x00000000030c0044: b.ne       #0x30c006c
0x00000000030c0048: add        x8, x21, #0x10
0x00000000030c004c: ldrb       w9, [x21, #0x28]
0x00000000030c0050: cmp        w9, #1
0x00000000030c0054: ccmp       x8, x20, #4, eq
0x00000000030c0058: b.eq       #0x30c006c
0x00000000030c005c: ldp        x1, x2, [x21, #0x10]
0x00000000030c0060: sub        x3, x2, x1
0x00000000030c0064: mov        x0, x20
0x00000000030c0068: bl         #0x62a2d0
0x00000000030c006c: add        x21, x21, #0x38
0x00000000030c0070: cmp        x21, x22
0x00000000030c0074: b.ne       #0x30c0030
0x00000000030c0078: ldrb       w8, [x19, #0x89]
0x00000000030c007c: tbz        w8, #0, #0x30c008c
0x00000000030c0080: mov        w8, #0
0x00000000030c0084: mov        w0, #0
0x00000000030c0088: b          #0x30c0098
0x00000000030c008c: mov        w8, #1
0x00000000030c0090: strb       w8, [x19, #0x88]
0x00000000030c0094: mov        w0, #0x378
0x00000000030c0098: strb       w8, [x19, #0x89]
0x00000000030c009c: ldp        x29, x30, [sp, #0x20]
0x00000000030c00a0: ldp        x20, x19, [sp, #0x10]
0x00000000030c00a4: ldp        x22, x21, [sp], #0x30
0x00000000030c00a8: ret        
