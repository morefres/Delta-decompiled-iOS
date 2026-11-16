; instruction-faithful ARM64 fallback for RobloxLib::function_2b2cf6c
0x0000000002b2cf6c: sub        sp, sp, #0x90
0x0000000002b2cf70: stp        x29, x30, [sp, #0x80]
0x0000000002b2cf74: add        x29, sp, #0x80
0x0000000002b2cf78: adrp       x8, #0x5ba4000
0x0000000002b2cf7c: ldr        x8, [x8, #0x338]
0x0000000002b2cf80: ldr        x8, [x8]
0x0000000002b2cf84: stur       x8, [x29, #-8]
0x0000000002b2cf88: cmp        x0, x1
0x0000000002b2cf8c: b.eq       #0x2b2d030
0x0000000002b2cf90: cbz        x1, #0x2b2cfa4
0x0000000002b2cf94: cbz        x0, #0x2b2d034
0x0000000002b2cf98: ldr        x8, [x1]
0x0000000002b2cf9c: str        x8, [x0]
0x0000000002b2cfa0: b          #0x2b2d034
0x0000000002b2cfa4: adrp       x8, #0x5407000
0x0000000002b2cfa8: add        x8, x8, #0x52f
0x0000000002b2cfac: mov        w9, #0x14
0x0000000002b2cfb0: stp        x8, x9, [sp]
0x0000000002b2cfb4: strb       wzr, [sp, #0x10]
0x0000000002b2cfb8: adrp       x8, #0x5407000
0x0000000002b2cfbc: add        x8, x8, #0x544
0x0000000002b2cfc0: mov        w9, #0x17
0x0000000002b2cfc4: stp        x8, x9, [sp, #0x18]
0x0000000002b2cfc8: mov        w8, #1
0x0000000002b2cfcc: strb       w8, [sp, #0x28]
0x0000000002b2cfd0: adrp       x8, #0x5407000
0x0000000002b2cfd4: add        x8, x8, #0x55c
0x0000000002b2cfd8: mov        w10, #0x15
0x0000000002b2cfdc: stp        x8, x10, [sp, #0x30]
0x0000000002b2cfe0: mov        w8, #2
0x0000000002b2cfe4: strb       w8, [sp, #0x40]
0x0000000002b2cfe8: adrp       x8, #0x5407000
0x0000000002b2cfec: add        x8, x8, #0x572
0x0000000002b2cff0: stp        x8, x9, [sp, #0x48]
0x0000000002b2cff4: mov        w8, #3
0x0000000002b2cff8: strb       w8, [sp, #0x58]
0x0000000002b2cffc: adrp       x8, #0x5407000
0x0000000002b2d000: add        x8, x8, #0x58a
0x0000000002b2d004: mov        w9, #0x1f
0x0000000002b2d008: stp        x8, x9, [sp, #0x60]
0x0000000002b2d00c: mov        w8, #4
0x0000000002b2d010: mov        x9, sp
0x0000000002b2d014: strb       w8, [sp, #0x70]
0x0000000002b2d018: adrp       x0, #0x641f000
0x0000000002b2d01c: add        x0, x0, #0x208
0x0000000002b2d020: mov        x1, sp
0x0000000002b2d024: add        x2, x9, #0x78
0x0000000002b2d028: mov        w3, #5
0x0000000002b2d02c: bl         #0x2b2d05c
0x0000000002b2d030: mov        x0, #0
0x0000000002b2d034: ldur       x8, [x29, #-8]
0x0000000002b2d038: adrp       x9, #0x5ba4000
0x0000000002b2d03c: ldr        x9, [x9, #0x338]
0x0000000002b2d040: ldr        x9, [x9]
0x0000000002b2d044: cmp        x9, x8
0x0000000002b2d048: b.ne       #0x2b2d058
0x0000000002b2d04c: ldp        x29, x30, [sp, #0x80]
0x0000000002b2d050: add        sp, sp, #0x90
0x0000000002b2d054: ret        
0x0000000002b2d058: bl         #0x4b98620
