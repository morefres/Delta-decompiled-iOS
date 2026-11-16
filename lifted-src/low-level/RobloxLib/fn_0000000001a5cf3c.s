; instruction-faithful ARM64 fallback for RobloxLib::function_1a5cf3c
0x0000000001a5cf3c: sub        sp, sp, #0x50
0x0000000001a5cf40: stp        x24, x23, [sp, #0x10]
0x0000000001a5cf44: stp        x22, x21, [sp, #0x20]
0x0000000001a5cf48: stp        x20, x19, [sp, #0x30]
0x0000000001a5cf4c: stp        x29, x30, [sp, #0x40]
0x0000000001a5cf50: add        x29, sp, #0x40
0x0000000001a5cf54: mov        x20, x2
0x0000000001a5cf58: mov        x21, x1
0x0000000001a5cf5c: mov        x19, x0
0x0000000001a5cf60: ldr        x8, [x0, #8]
0x0000000001a5cf64: cbz        x8, #0x1a5cff8
0x0000000001a5cf68: mov        x9, #0
0x0000000001a5cf6c: ldr        x10, [x19]
0x0000000001a5cf70: str        xzr, [x10, x9, lsl #3]
0x0000000001a5cf74: add        x9, x9, #1
0x0000000001a5cf78: cmp        x8, x9
0x0000000001a5cf7c: b.ne       #0x1a5cf6c
0x0000000001a5cf80: ldr        x22, [x19, #0x10]
0x0000000001a5cf84: stp        xzr, xzr, [x19, #0x10]
0x0000000001a5cf88: cmp        x22, #0
0x0000000001a5cf8c: ccmp       x21, x20, #4, ne
0x0000000001a5cf90: b.ne       #0x1a5cf9c
0x0000000001a5cf94: mov        x23, x22
0x0000000001a5cf98: b          #0x1a5cfd8
0x0000000001a5cf9c: add        x8, x22, #0x10
0x0000000001a5cfa0: add        x9, x22, #0x28
0x0000000001a5cfa4: stp        x8, x9, [sp]
0x0000000001a5cfa8: mov        x0, sp
0x0000000001a5cfac: add        x1, x21, #0x10
0x0000000001a5cfb0: bl         #0x1a5d048
0x0000000001a5cfb4: ldr        x23, [x22]
0x0000000001a5cfb8: mov        x0, x19
0x0000000001a5cfbc: mov        x1, x22
0x0000000001a5cfc0: bl         #0x39f61c
0x0000000001a5cfc4: ldr        x21, [x21]
0x0000000001a5cfc8: cmp        x23, #0
0x0000000001a5cfcc: ccmp       x21, x20, #4, ne
0x0000000001a5cfd0: mov        x22, x23
0x0000000001a5cfd4: b.ne       #0x1a5cf9c
0x0000000001a5cfd8: mov        x0, x19
0x0000000001a5cfdc: mov        x1, x23
0x0000000001a5cfe0: bl         #0x1a5b418
0x0000000001a5cfe4: b          #0x1a5cff8
0x0000000001a5cfe8: add        x1, x21, #0x10
0x0000000001a5cfec: mov        x0, x19
0x0000000001a5cff0: bl         #0x1a5d098
0x0000000001a5cff4: ldr        x21, [x21]
0x0000000001a5cff8: cmp        x21, x20
0x0000000001a5cffc: b.ne       #0x1a5cfe8
0x0000000001a5d000: ldp        x29, x30, [sp, #0x40]
0x0000000001a5d004: ldp        x20, x19, [sp, #0x30]
0x0000000001a5d008: ldp        x22, x21, [sp, #0x20]
0x0000000001a5d00c: ldp        x24, x23, [sp, #0x10]
0x0000000001a5d010: add        sp, sp, #0x50
0x0000000001a5d014: ret        
0x0000000001a5d018: b          #0x1a5d01c
0x0000000001a5d01c: bl         #0x4b98500
0x0000000001a5d020: mov        x0, x19
0x0000000001a5d024: mov        x1, x22
0x0000000001a5d028: bl         #0x1a5b418
0x0000000001a5d02c: bl         #0x4b98548
0x0000000001a5d030: brk        #1
0x0000000001a5d034: mov        x19, x0
0x0000000001a5d038: bl         #0x4b98518
0x0000000001a5d03c: mov        x0, x19
0x0000000001a5d040: bl         #0x4b97984
0x0000000001a5d044: bl         #0x18bd8
