; instruction-faithful ARM64 fallback for RobloxLib::function_27bcfc4
0x00000000027bcfc4: stp        x22, x21, [sp, #-0x30]!
0x00000000027bcfc8: stp        x20, x19, [sp, #0x10]
0x00000000027bcfcc: stp        x29, x30, [sp, #0x20]
0x00000000027bcfd0: add        x29, sp, #0x20
0x00000000027bcfd4: ldr        x8, [x0, #0x70]
0x00000000027bcfd8: cbz        x8, #0x27bd018
0x00000000027bcfdc: ldp        x21, x20, [x8]
0x00000000027bcfe0: cmp        x21, x20
0x00000000027bcfe4: b.eq       #0x27bd018
0x00000000027bcfe8: ldr        x19, [x21]
0x00000000027bcfec: cbz        x19, #0x27bd010
0x00000000027bcff0: ldr        x22, [x19, #0x18]
0x00000000027bcff4: bl         #0x3ea08ac
0x00000000027bcff8: ldrh       w8, [x22, #0x1b8]
0x00000000027bcffc: ldrh       w9, [x0, #0x1b8]
0x00000000027bd000: sub        w8, w8, w9
0x00000000027bd004: ldrh       w9, [x0, #0x1ba]
0x00000000027bd008: cmp        w8, w9
0x00000000027bd00c: b.ls       #0x27bd01c
0x00000000027bd010: add        x21, x21, #0x10
0x00000000027bd014: b          #0x27bcfe0
0x00000000027bd018: mov        x19, #0
0x00000000027bd01c: mov        x0, x19
0x00000000027bd020: ldp        x29, x30, [sp, #0x20]
0x00000000027bd024: ldp        x20, x19, [sp, #0x10]
0x00000000027bd028: ldp        x22, x21, [sp], #0x30
0x00000000027bd02c: ret        
0x00000000027bd030: stp        x22, x21, [sp, #-0x30]!
0x00000000027bd034: stp        x20, x19, [sp, #0x10]
0x00000000027bd038: stp        x29, x30, [sp, #0x20]
0x00000000027bd03c: add        x29, sp, #0x20
0x00000000027bd040: mov        x19, x0
0x00000000027bd044: str        x1, [x0]
0x00000000027bd048: strb       wzr, [x0, #8]
0x00000000027bd04c: adrp       x8, #0x6196000
0x00000000027bd050: add        x8, x8, #0xf40
0x00000000027bd054: ldrb       w8, [x8]
0x00000000027bd058: cmp        w8, #1
0x00000000027bd05c: b.ne       #0x27bd0cc
0x00000000027bd060: mov        x20, x2
0x00000000027bd064: adrp       x8, #0x615a000
0x00000000027bd068: ldrb       w21, [x8, #0x4d8]
0x00000000027bd06c: mov        x0, x1
0x00000000027bd070: bl         #0x2d5f334
0x00000000027bd074: cmp        w21, #1
0x00000000027bd078: b.ne       #0x27bd0b0
0x00000000027bd07c: ldrb       w8, [x0, #0x218]
0x00000000027bd080: strb       w8, [x19, #8]
0x00000000027bd084: cbz        w20, #0x27bd0cc
0x00000000027bd088: ldr        x0, [x19]
0x00000000027bd08c: bl         #0x2d5f334
0x00000000027bd090: mov        w8, #1
0x00000000027bd094: strb       w8, [x0, #0x218]
0x00000000027bd098: ldr        x0, [x19]
0x00000000027bd09c: bl         #0x2d5f334
0x00000000027bd0a0: bl         #0x2d4f0b8
0x00000000027bd0a4: ldr        x0, [x19]
0x00000000027bd0a8: bl         #0x2d5ff68
0x00000000027bd0ac: b          #0x27bd0cc
0x00000000027bd0b0: ldrb       w8, [x0, #0x217]
0x00000000027bd0b4: strb       w8, [x19, #8]
0x00000000027bd0b8: cbz        w20, #0x27bd0cc
0x00000000027bd0bc: ldr        x0, [x19]
0x00000000027bd0c0: bl         #0x2d5f334
0x00000000027bd0c4: mov        w8, #1
0x00000000027bd0c8: strb       w8, [x0, #0x217]
0x00000000027bd0cc: mov        x0, x19
0x00000000027bd0d0: ldp        x29, x30, [sp, #0x20]
0x00000000027bd0d4: ldp        x20, x19, [sp, #0x10]
0x00000000027bd0d8: ldp        x22, x21, [sp], #0x30
0x00000000027bd0dc: ret        
