; instruction-faithful ARM64 fallback for RobloxLib::function_2abcfb0
0x0000000002abcfb0: sub        sp, sp, #0x80
0x0000000002abcfb4: stp        x28, x27, [sp, #0x20]
0x0000000002abcfb8: stp        x26, x25, [sp, #0x30]
0x0000000002abcfbc: stp        x24, x23, [sp, #0x40]
0x0000000002abcfc0: stp        x22, x21, [sp, #0x50]
0x0000000002abcfc4: stp        x20, x19, [sp, #0x60]
0x0000000002abcfc8: stp        x29, x30, [sp, #0x70]
0x0000000002abcfcc: add        x29, sp, #0x70
0x0000000002abcfd0: mov        x20, x7
0x0000000002abcfd4: mov        x25, x6
0x0000000002abcfd8: mov        x26, x5
0x0000000002abcfdc: mov        x27, x4
0x0000000002abcfe0: mov        x28, x3
0x0000000002abcfe4: mov        x21, x2
0x0000000002abcfe8: mov        x22, x1
0x0000000002abcfec: mov        x19, x0
0x0000000002abcff0: bl         #0x2abb840
0x0000000002abcff4: mov        x23, x0
0x0000000002abcff8: mov        w0, #0x28
0x0000000002abcffc: bl         #0x47e9370
0x0000000002abd000: mov        x24, x0
0x0000000002abd004: adrp       x8, #0x5ec6000
0x0000000002abd008: add        x8, x8, #0xc0
0x0000000002abd00c: stp        x8, x28, [x0]
0x0000000002abd010: stp        x27, x26, [x0, #0x10]
0x0000000002abd014: str        x25, [x0, #0x20]
0x0000000002abd018: str        x0, [sp, #0x18]
0x0000000002abd01c: mov        w0, #0x28
0x0000000002abd020: bl         #0x47e9370
0x0000000002abd024: ldp        x9, x8, [x29, #0x20]
0x0000000002abd028: ldp        x11, x10, [x29, #0x30]
0x0000000002abd02c: ldp        x7, x12, [x29, #0x10]
0x0000000002abd030: adrp       x13, #0x5ec6000
0x0000000002abd034: add        x13, x13, #0x128
0x0000000002abd038: stp        x13, x9, [x0]
0x0000000002abd03c: stp        x8, x11, [x0, #0x10]
0x0000000002abd040: str        x10, [x0, #0x20]
0x0000000002abd044: str        x0, [sp, #0x10]
0x0000000002abd048: str        x12, [sp]
0x0000000002abd04c: add        x4, sp, #0x18
0x0000000002abd050: add        x5, sp, #0x10
0x0000000002abd054: mov        x0, x19
0x0000000002abd058: mov        x1, x23
0x0000000002abd05c: mov        x2, x22
0x0000000002abd060: mov        x3, x21
0x0000000002abd064: mov        x6, x20
0x0000000002abd068: bl         #0x1eeb768
0x0000000002abd06c: ldr        x0, [sp, #0x10]
0x0000000002abd070: str        xzr, [sp, #0x10]
0x0000000002abd074: cbz        x0, #0x2abd084
0x0000000002abd078: ldr        x8, [x0]
0x0000000002abd07c: ldr        x8, [x8, #8]
0x0000000002abd080: blr        x8
0x0000000002abd084: ldr        x0, [sp, #0x18]
0x0000000002abd088: str        xzr, [sp, #0x18]
0x0000000002abd08c: cbz        x0, #0x2abd09c
0x0000000002abd090: ldr        x8, [x0]
0x0000000002abd094: ldr        x8, [x8, #8]
0x0000000002abd098: blr        x8
0x0000000002abd09c: adrp       x8, #0x5ec5000
0x0000000002abd0a0: add        x8, x8, #0xf90
0x0000000002abd0a4: str        x8, [x19]
0x0000000002abd0a8: mov        x0, x19
0x0000000002abd0ac: ldp        x29, x30, [sp, #0x70]
0x0000000002abd0b0: ldp        x20, x19, [sp, #0x60]
0x0000000002abd0b4: ldp        x22, x21, [sp, #0x50]
0x0000000002abd0b8: ldp        x24, x23, [sp, #0x40]
0x0000000002abd0bc: ldp        x26, x25, [sp, #0x30]
0x0000000002abd0c0: ldp        x28, x27, [sp, #0x20]
0x0000000002abd0c4: add        sp, sp, #0x80
0x0000000002abd0c8: ret        
0x0000000002abd0cc: mov        x19, x0
0x0000000002abd0d0: ldr        x0, [sp, #0x10]
0x0000000002abd0d4: str        xzr, [sp, #0x10]
0x0000000002abd0d8: cbz        x0, #0x2abd0e8
0x0000000002abd0dc: ldr        x8, [x0]
0x0000000002abd0e0: ldr        x8, [x8, #8]
0x0000000002abd0e4: blr        x8
0x0000000002abd0e8: ldr        x24, [sp, #0x18]
0x0000000002abd0ec: str        xzr, [sp, #0x18]
0x0000000002abd0f0: cbnz       x24, #0x2abd100
0x0000000002abd0f4: b          #0x2abd110
0x0000000002abd0f8: mov        x19, x0
0x0000000002abd0fc: str        xzr, [sp, #0x18]
0x0000000002abd100: ldr        x8, [x24]
0x0000000002abd104: ldr        x8, [x8, #8]
0x0000000002abd108: mov        x0, x24
0x0000000002abd10c: blr        x8
0x0000000002abd110: mov        x0, x19
0x0000000002abd114: bl         #0x4b97984
