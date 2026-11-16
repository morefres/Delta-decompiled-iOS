; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf004
0x0000000001eaf004: stp        x20, x19, [sp, #-0x20]!
0x0000000001eaf008: stp        x29, x30, [sp, #0x10]
0x0000000001eaf00c: add        x29, sp, #0x10
0x0000000001eaf010: mov        x19, x0
0x0000000001eaf014: adrp       x8, #0x5bea000
0x0000000001eaf018: add        x8, x8, #0xf48
0x0000000001eaf01c: str        x8, [x0]
0x0000000001eaf020: ldr        x0, [x0, #0xc0]
0x0000000001eaf024: str        xzr, [x19, #0xc0]
0x0000000001eaf028: cbz        x0, #0x1eaf038
0x0000000001eaf02c: ldr        x8, [x0]
0x0000000001eaf030: ldr        x8, [x8, #8]
0x0000000001eaf034: blr        x8
0x0000000001eaf038: ldr        x0, [x19, #0xb8]
0x0000000001eaf03c: str        xzr, [x19, #0xb8]
0x0000000001eaf040: cbz        x0, #0x1eaf050
0x0000000001eaf044: ldr        x8, [x0]
0x0000000001eaf048: ldr        x8, [x8, #8]
0x0000000001eaf04c: blr        x8
0x0000000001eaf050: ldr        x0, [x19, #0xb0]
0x0000000001eaf054: str        xzr, [x19, #0xb0]
0x0000000001eaf058: cbz        x0, #0x1eaf068
0x0000000001eaf05c: ldr        x8, [x0]
0x0000000001eaf060: ldr        x8, [x8, #8]
0x0000000001eaf064: blr        x8
0x0000000001eaf068: mov        x0, x19
0x0000000001eaf06c: ldp        x29, x30, [sp, #0x10]
0x0000000001eaf070: ldp        x20, x19, [sp], #0x20
0x0000000001eaf074: ret        
