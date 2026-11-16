; instruction-faithful ARM64 fallback for RobloxLib::function_409ff14
0x000000000409ff14: sub        sp, sp, #0x80
0x000000000409ff18: stp        x20, x19, [sp, #0x60]
0x000000000409ff1c: stp        x29, x30, [sp, #0x70]
0x000000000409ff20: add        x29, sp, #0x70
0x000000000409ff24: mov        x20, x0
0x000000000409ff28: mov        x19, x8
0x000000000409ff2c: bl         #0x40b1bb0
0x000000000409ff30: adrp       x1, #0x531e000
0x000000000409ff34: add        x1, x1, #0x8d0
0x000000000409ff38: add        x0, sp, #0x38
0x000000000409ff3c: bl         #0x18aac
0x000000000409ff40: ldr        x8, [x20]
0x000000000409ff44: str        xzr, [x20]
0x000000000409ff48: str        x8, [sp, #0x30]
0x000000000409ff4c: strb       wzr, [sp, #8]
0x000000000409ff50: strb       wzr, [sp, #0x18]
0x000000000409ff54: mov        w8, #0x40000
0x000000000409ff58: str        x8, [sp, #0x20]
0x000000000409ff5c: mov        w8, #1
0x000000000409ff60: strh       w8, [sp, #0x28]
0x000000000409ff64: sub        x8, x29, #0x20
0x000000000409ff68: add        x0, sp, #0x38
0x000000000409ff6c: add        x1, sp, #0x30
0x000000000409ff70: add        x2, sp, #8
0x000000000409ff74: bl         #0x40a02dc
0x000000000409ff78: sub        x0, x29, #0x20
0x000000000409ff7c: mov        x8, x19
0x000000000409ff80: bl         #0x40a07cc
0x000000000409ff84: ldur       x19, [x29, #-0x18]
0x000000000409ff88: cbz        x19, #0x409ffbc
0x000000000409ff8c: add        x8, x19, #8
0x000000000409ff90: ldaxr      x9, [x8]
0x000000000409ff94: sub        x10, x9, #1
0x000000000409ff98: stlxr      w11, x10, [x8]
0x000000000409ff9c: cbnz       w11, #0x409ff90
0x000000000409ffa0: cbnz       x9, #0x409ffbc
0x000000000409ffa4: ldr        x8, [x19]
0x000000000409ffa8: ldr        x8, [x8, #0x10]
0x000000000409ffac: mov        x0, x19
0x000000000409ffb0: blr        x8
0x000000000409ffb4: mov        x0, x19
0x000000000409ffb8: bl         #0x4b9808c
0x000000000409ffbc: ldrb       w8, [sp, #0x18]
0x000000000409ffc0: cmp        w8, #1
0x000000000409ffc4: b.ne       #0x40a0000
0x000000000409ffc8: ldr        x19, [sp, #0x10]
0x000000000409ffcc: cbz        x19, #0x40a0000
0x000000000409ffd0: add        x8, x19, #8
0x000000000409ffd4: ldaxr      x9, [x8]
0x000000000409ffd8: sub        x10, x9, #1
0x000000000409ffdc: stlxr      w11, x10, [x8]
0x000000000409ffe0: cbnz       w11, #0x409ffd4
0x000000000409ffe4: cbnz       x9, #0x40a0000
0x000000000409ffe8: ldr        x8, [x19]
0x000000000409ffec: ldr        x8, [x8, #0x10]
0x000000000409fff0: mov        x0, x19
0x000000000409fff4: blr        x8
0x000000000409fff8: mov        x0, x19
0x000000000409fffc: bl         #0x4b9808c
0x00000000040a0000: ldr        x0, [sp, #0x30]
0x00000000040a0004: str        xzr, [sp, #0x30]
0x00000000040a0008: cbz        x0, #0x40a0014
0x00000000040a000c: bl         #0x40aee34
0x00000000040a0010: bl         #0x47e93a8
0x00000000040a0014: ldrsb      w8, [sp, #0x4f]
0x00000000040a0018: tbz        w8, #0x1f, #0x40a0024
0x00000000040a001c: ldr        x0, [sp, #0x38]
0x00000000040a0020: bl         #0x47e93a8
0x00000000040a0024: ldp        x29, x30, [sp, #0x70]
0x00000000040a0028: ldp        x20, x19, [sp, #0x60]
0x00000000040a002c: add        sp, sp, #0x80
0x00000000040a0030: ret        
0x00000000040a0034: mov        x19, x0
0x00000000040a0038: sub        x0, x29, #0x20
0x00000000040a003c: bl         #0x1df28
0x00000000040a0040: b          #0x40a0048
0x00000000040a0044: mov        x19, x0
0x00000000040a0048: ldrb       w8, [sp, #0x18]
0x00000000040a004c: cmp        w8, #1
0x00000000040a0050: b.ne       #0x40a005c
0x00000000040a0054: add        x0, sp, #8
0x00000000040a0058: bl         #0x1df28
0x00000000040a005c: ldr        x0, [sp, #0x30]
0x00000000040a0060: str        xzr, [sp, #0x30]
0x00000000040a0064: cbz        x0, #0x40a0070
0x00000000040a0068: bl         #0x40aee34
0x00000000040a006c: bl         #0x47e93a8
0x00000000040a0070: ldrsb      w8, [sp, #0x4f]
0x00000000040a0074: tbz        w8, #0x1f, #0x40a0080
0x00000000040a0078: ldr        x0, [sp, #0x38]
0x00000000040a007c: bl         #0x47e93a8
0x00000000040a0080: mov        x0, x19
0x00000000040a0084: bl         #0x4b97984
