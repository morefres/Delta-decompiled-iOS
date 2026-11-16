; instruction-faithful ARM64 fallback for RobloxLib::function_2c9cf28
0x0000000002c9cf28: stp        x24, x23, [sp, #-0x40]!
0x0000000002c9cf2c: stp        x22, x21, [sp, #0x10]
0x0000000002c9cf30: stp        x20, x19, [sp, #0x20]
0x0000000002c9cf34: stp        x29, x30, [sp, #0x30]
0x0000000002c9cf38: add        x29, sp, #0x30
0x0000000002c9cf3c: cbz        w3, #0x2c9d068
0x0000000002c9cf40: mov        x19, x3
0x0000000002c9cf44: mov        x20, x2
0x0000000002c9cf48: mov        x21, x1
0x0000000002c9cf4c: mov        x22, x0
0x0000000002c9cf50: ldr        w8, [x0, #0x10]
0x0000000002c9cf54: cmp        w8, w2
0x0000000002c9cf58: b.hi       #0x2c9cf88
0x0000000002c9cf5c: adrp       x0, #0x5414000
0x0000000002c9cf60: add        x0, x0, #0x6ab
0x0000000002c9cf64: adrp       x1, #0x5414000
0x0000000002c9cf68: add        x1, x1, #0x45c
0x0000000002c9cf6c: adrp       x3, #0x5414000
0x0000000002c9cf70: add        x3, x3, #0x6cf
0x0000000002c9cf74: mov        w2, #0x56b
0x0000000002c9cf78: bl         #0x47ec600
0x0000000002c9cf7c: cbz        w0, #0x2c9cf88
0x0000000002c9cf80: brk        #0xf000
0x0000000002c9cf84: mov        x0, x0
0x0000000002c9cf88: add        w8, w20, w19
0x0000000002c9cf8c: sub        w8, w8, #1
0x0000000002c9cf90: ldr        w9, [x22, #0x10]
0x0000000002c9cf94: cmp        w9, w8
0x0000000002c9cf98: b.hi       #0x2c9cfc8
0x0000000002c9cf9c: adrp       x0, #0x5414000
0x0000000002c9cfa0: add        x0, x0, #0x6de
0x0000000002c9cfa4: adrp       x1, #0x5414000
0x0000000002c9cfa8: add        x1, x1, #0x45c
0x0000000002c9cfac: adrp       x3, #0x5414000
0x0000000002c9cfb0: add        x3, x3, #0x6cf
0x0000000002c9cfb4: mov        w2, #0x56c
0x0000000002c9cfb8: bl         #0x47ec600
0x0000000002c9cfbc: cbz        w0, #0x2c9cfc8
0x0000000002c9cfc0: brk        #0xf000
0x0000000002c9cfc4: mov        x0, x0
0x0000000002c9cfc8: ldr        x10, [x22, #0x18]
0x0000000002c9cfcc: sub        x8, x10, w21, uxtw #3
0x0000000002c9cfd0: add        x23, x8, w20, uxtw #3
0x0000000002c9cfd4: ldr        x8, [x22]
0x0000000002c9cfd8: ldr        w9, [x22, #8]
0x0000000002c9cfdc: add        x11, x8, x9
0x0000000002c9cfe0: add        x9, x23, w19, uxtw #3
0x0000000002c9cfe4: cmp        x8, x23
0x0000000002c9cfe8: ccmp       x10, #0, #4, ls
0x0000000002c9cfec: ccmp       x8, #0, #4, ne
0x0000000002c9cff0: ccmp       x9, x11, #2, ne
0x0000000002c9cff4: b.hi       #0x2c9d008
0x0000000002c9cff8: ldr        w10, [x22, #0x10]
0x0000000002c9cffc: add        x8, x8, x10, lsl #3
0x0000000002c9d000: cmp        x9, x8
0x0000000002c9d004: b.ls       #0x2c9d034
0x0000000002c9d008: adrp       x0, #0x5414000
0x0000000002c9d00c: add        x0, x0, #0x70e
0x0000000002c9d010: adrp       x1, #0x5414000
0x0000000002c9d014: add        x1, x1, #0x45c
0x0000000002c9d018: adrp       x3, #0x5414000
0x0000000002c9d01c: add        x3, x3, #0x6cf
0x0000000002c9d020: mov        w2, #0x56e
0x0000000002c9d024: bl         #0x47ec600
0x0000000002c9d028: cbz        w0, #0x2c9d034
0x0000000002c9d02c: brk        #0xf000
0x0000000002c9d030: mov        x0, x0
0x0000000002c9d034: mov        w8, w19
0x0000000002c9d038: lsl        x1, x8, #3
0x0000000002c9d03c: mov        x0, x23
0x0000000002c9d040: bl         #0x4b987a0
0x0000000002c9d044: mov        x0, x22
0x0000000002c9d048: mov        x1, x21
0x0000000002c9d04c: mov        x2, x20
0x0000000002c9d050: mov        x3, x19
0x0000000002c9d054: ldp        x29, x30, [sp, #0x30]
0x0000000002c9d058: ldp        x20, x19, [sp, #0x20]
0x0000000002c9d05c: ldp        x22, x21, [sp, #0x10]
0x0000000002c9d060: ldp        x24, x23, [sp], #0x40
0x0000000002c9d064: b          #0x2c9d080
0x0000000002c9d068: ldp        x29, x30, [sp, #0x30]
0x0000000002c9d06c: ldp        x20, x19, [sp, #0x20]
0x0000000002c9d070: ldp        x22, x21, [sp, #0x10]
0x0000000002c9d074: ldp        x24, x23, [sp], #0x40
0x0000000002c9d078: ret        
0x0000000002c9d07c: bl         #0x18bd8
