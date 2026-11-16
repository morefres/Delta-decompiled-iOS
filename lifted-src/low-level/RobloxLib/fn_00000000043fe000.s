; instruction-faithful ARM64 fallback for RobloxLib::function_43fe000
0x00000000043fe000: stp        x29, x30, [sp, #-0x10]!
0x00000000043fe004: mov        x29, sp
0x00000000043fe008: ldr        x8, [x0, #0x350]
0x00000000043fe00c: cbz        x8, #0x43fe090
0x00000000043fe010: cbnz       w1, #0x43fe038
0x00000000043fe014: cbnz       x2, #0x43fe038
0x00000000043fe018: ldr        w9, [x8]
0x00000000043fe01c: cbz        w9, #0x43fe088
0x00000000043fe020: ldp        x8, x10, [x8, #0x108]
0x00000000043fe024: ldr        x11, [x10], #8
0x00000000043fe028: str        x11, [x8], #8
0x00000000043fe02c: subs       x9, x9, #1
0x00000000043fe030: b.ne       #0x43fe024
0x00000000043fe034: b          #0x43fe088
0x00000000043fe038: cbz        x2, #0x43fe090
0x00000000043fe03c: ldr        w9, [x8]
0x00000000043fe040: cmp        w9, w1
0x00000000043fe044: csel       w10, w9, w1, lo
0x00000000043fe048: cbz        w10, #0x43fe064
0x00000000043fe04c: ldr        x11, [x8, #0x108]
0x00000000043fe050: mov        x12, x10
0x00000000043fe054: ldr        x13, [x2], #8
0x00000000043fe058: str        x13, [x11], #8
0x00000000043fe05c: subs       x12, x12, #1
0x00000000043fe060: b.ne       #0x43fe054
0x00000000043fe064: cmp        w9, w1
0x00000000043fe068: b.ls       #0x43fe088
0x00000000043fe06c: ldr        x8, [x8, #0x108]
0x00000000043fe070: add        x0, x8, w10, uxtw #3
0x00000000043fe074: mvn        w8, w10
0x00000000043fe078: add        w8, w9, w8
0x00000000043fe07c: ubfiz      x8, x8, #3, #0x20
0x00000000043fe080: add        x1, x8, #8
0x00000000043fe084: bl         #0x4b987a0
0x00000000043fe088: mov        w0, #0
0x00000000043fe08c: b          #0x43fe094
0x00000000043fe090: mov        w0, #6
0x00000000043fe094: ldp        x29, x30, [sp], #0x10
0x00000000043fe098: ret        
