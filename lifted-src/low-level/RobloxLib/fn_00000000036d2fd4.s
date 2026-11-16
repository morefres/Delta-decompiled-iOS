; instruction-faithful ARM64 fallback for RobloxLib::function_36d2fd4
0x00000000036d2fd4: sub        sp, sp, #0x60
0x00000000036d2fd8: stp        x20, x19, [sp, #0x40]
0x00000000036d2fdc: stp        x29, x30, [sp, #0x50]
0x00000000036d2fe0: add        x29, sp, #0x50
0x00000000036d2fe4: ldr        x9, [x1]
0x00000000036d2fe8: str        xzr, [x1]
0x00000000036d2fec: ldr        x8, [x0, #0x40]
0x00000000036d2ff0: ldr        x8, [x8, #0x30]
0x00000000036d2ff4: stp        x0, x9, [sp, #0x10]
0x00000000036d2ff8: sub        x9, x29, #0x11
0x00000000036d2ffc: add        x10, sp, #0x10
0x00000000036d3000: stp        x2, x9, [sp, #0x20]
0x00000000036d3004: str        x10, [sp, #0x30]
0x00000000036d3008: adrp       x2, #0x36e0000
0x00000000036d300c: add        x2, x2, #0x950
0x00000000036d3010: ldr        x9, [x8]
0x00000000036d3014: ldr        x9, [x9, #0x60]
0x00000000036d3018: add        x1, sp, #0x28
0x00000000036d301c: add        x3, sp, #0xf
0x00000000036d3020: mov        x0, x8
0x00000000036d3024: blr        x9
0x00000000036d3028: ldurb      w19, [x29, #-0x11]
0x00000000036d302c: ldr        x0, [sp, #0x18]
0x00000000036d3030: str        xzr, [sp, #0x18]
0x00000000036d3034: cbz        x0, #0x36d3044
0x00000000036d3038: ldr        x8, [x0]
0x00000000036d303c: ldr        x8, [x8, #8]
0x00000000036d3040: blr        x8
0x00000000036d3044: mov        x0, x19
0x00000000036d3048: ldp        x29, x30, [sp, #0x50]
0x00000000036d304c: ldp        x20, x19, [sp, #0x40]
0x00000000036d3050: add        sp, sp, #0x60
0x00000000036d3054: ret        
0x00000000036d3058: mov        x19, x0
0x00000000036d305c: ldr        x0, [sp, #0x18]
0x00000000036d3060: str        xzr, [sp, #0x18]
0x00000000036d3064: cbz        x0, #0x36d3074
0x00000000036d3068: ldr        x8, [x0]
0x00000000036d306c: ldr        x8, [x8, #8]
0x00000000036d3070: blr        x8
0x00000000036d3074: mov        x0, x19
0x00000000036d3078: bl         #0x4b97984
