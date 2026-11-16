; instruction-faithful ARM64 fallback for RobloxLib::function_2f2cf58
0x0000000002f2cf58: sub        sp, sp, #0x70
0x0000000002f2cf5c: stp        x20, x19, [sp, #0x50]
0x0000000002f2cf60: stp        x29, x30, [sp, #0x60]
0x0000000002f2cf64: add        x29, sp, #0x60
0x0000000002f2cf68: mov        x19, x0
0x0000000002f2cf6c: ldr        x8, [x0, #0x80]
0x0000000002f2cf70: ldr        x9, [x0, #0x20]
0x0000000002f2cf74: stp        x8, x9, [sp, #0x10]
0x0000000002f2cf78: adrp       x8, #0x5f13000
0x0000000002f2cf7c: add        x8, x8, #0x838
0x0000000002f2cf80: orr        x8, x8, #2
0x0000000002f2cf84: str        x8, [sp, #0x28]
0x0000000002f2cf88: add        x0, sp, #0x30
0x0000000002f2cf8c: add        x1, sp, #0x10
0x0000000002f2cf90: bl         #0x2190a4
0x0000000002f2cf94: add        x0, sp, #0x10
0x0000000002f2cf98: bl         #0x2097c
0x0000000002f2cf9c: ldrb       w8, [x19, #0x105]
0x0000000002f2cfa0: cmp        w8, #1
0x0000000002f2cfa4: b.ne       #0x2f2d048
0x0000000002f2cfa8: ldr        x8, [x19, #0x20]
0x0000000002f2cfac: ldrb       w8, [x8, #0x15a]
0x0000000002f2cfb0: cmp        w8, #1
0x0000000002f2cfb4: b.ne       #0x2f2d048
0x0000000002f2cfb8: adrp       x8, #0x617f000
0x0000000002f2cfbc: add        x8, x8, #0x310
0x0000000002f2cfc0: ldrb       w8, [x8]
0x0000000002f2cfc4: cmp        w8, #1
0x0000000002f2cfc8: b.ne       #0x2f2cfd8
0x0000000002f2cfcc: ldrb       w8, [x19, #0x106]
0x0000000002f2cfd0: cmp        w8, #1
0x0000000002f2cfd4: b.ne       #0x2f2d048
0x0000000002f2cfd8: ldr        x0, [x19, #8]
0x0000000002f2cfdc: bl         #0x2f2a274
0x0000000002f2cfe0: cbz        x0, #0x2f2d048
0x0000000002f2cfe4: mov        x8, sp
0x0000000002f2cfe8: bl         #0x2f5cfc8
0x0000000002f2cfec: ldr        x8, [sp]
0x0000000002f2cff0: cbz        x8, #0x2f2d010
0x0000000002f2cff4: add        x0, sp, #0x30
0x0000000002f2cff8: bl         #0x2097c
0x0000000002f2cffc: str        xzr, [sp, #0x48]
0x0000000002f2d000: ldr        x0, [x19, #0x80]
0x0000000002f2d004: ldr        x1, [x19, #0x40]
0x0000000002f2d008: ldr        x2, [sp]
0x0000000002f2d00c: bl         #0x2f04694
0x0000000002f2d010: ldr        x19, [sp, #8]
0x0000000002f2d014: cbz        x19, #0x2f2d048
0x0000000002f2d018: add        x8, x19, #8
0x0000000002f2d01c: ldaxr      x9, [x8]
0x0000000002f2d020: sub        x10, x9, #1
0x0000000002f2d024: stlxr      w11, x10, [x8]
0x0000000002f2d028: cbnz       w11, #0x2f2d01c
0x0000000002f2d02c: cbnz       x9, #0x2f2d048
0x0000000002f2d030: ldr        x8, [x19]
0x0000000002f2d034: ldr        x8, [x8, #0x10]
0x0000000002f2d038: mov        x0, x19
0x0000000002f2d03c: blr        x8
0x0000000002f2d040: mov        x0, x19
0x0000000002f2d044: bl         #0x4b9808c
0x0000000002f2d048: add        x0, sp, #0x30
0x0000000002f2d04c: bl         #0x397970
0x0000000002f2d050: ldp        x29, x30, [sp, #0x60]
0x0000000002f2d054: ldp        x20, x19, [sp, #0x50]
0x0000000002f2d058: add        sp, sp, #0x70
0x0000000002f2d05c: ret        
0x0000000002f2d060: mov        x19, x0
0x0000000002f2d064: mov        x0, sp
0x0000000002f2d068: bl         #0x1df28
0x0000000002f2d06c: b          #0x2f2d078
0x0000000002f2d070: b          #0x2f2d074
0x0000000002f2d074: mov        x19, x0
0x0000000002f2d078: add        x0, sp, #0x30
0x0000000002f2d07c: bl         #0x397970
0x0000000002f2d080: mov        x0, x19
0x0000000002f2d084: bl         #0x4b97984
