; instruction-faithful ARM64 fallback for RobloxLib::function_3a3cf64
0x0000000003a3cf64: sub        sp, sp, #0x70
0x0000000003a3cf68: stp        x24, x23, [sp, #0x30]
0x0000000003a3cf6c: stp        x22, x21, [sp, #0x40]
0x0000000003a3cf70: stp        x20, x19, [sp, #0x50]
0x0000000003a3cf74: stp        x29, x30, [sp, #0x60]
0x0000000003a3cf78: add        x29, sp, #0x60
0x0000000003a3cf7c: ldr        x9, [x0, #0x10]
0x0000000003a3cf80: ldr        x8, [x0]
0x0000000003a3cf84: sub        x9, x9, x8
0x0000000003a3cf88: asr        x9, x9, #3
0x0000000003a3cf8c: mov        x10, #-0x5555555555555556
0x0000000003a3cf90: movk       x10, #0xaaab
0x0000000003a3cf94: mul        x9, x9, x10
0x0000000003a3cf98: cmp        x9, x1
0x0000000003a3cf9c: b.hs       #0x3a3d02c
0x0000000003a3cfa0: mov        x9, #-0x5555555555555556
0x0000000003a3cfa4: movk       x9, #0xaaab
0x0000000003a3cfa8: movk       x9, #0xaaa, lsl #48
0x0000000003a3cfac: cmp        x1, x9
0x0000000003a3cfb0: b.hs       #0x3a3d044
0x0000000003a3cfb4: mov        x19, x0
0x0000000003a3cfb8: ldr        x9, [x0, #8]
0x0000000003a3cfbc: mov        x21, x0
0x0000000003a3cfc0: ldr        x0, [x21, #0x18]!
0x0000000003a3cfc4: sub        x20, x9, x8
0x0000000003a3cfc8: str        x21, [sp, #0x28]
0x0000000003a3cfcc: add        x23, x1, x1, lsl #1
0x0000000003a3cfd0: lsl        x1, x23, #3
0x0000000003a3cfd4: ldr        x8, [x0]
0x0000000003a3cfd8: ldr        x8, [x8, #0x10]
0x0000000003a3cfdc: mov        w2, #8
0x0000000003a3cfe0: blr        x8
0x0000000003a3cfe4: add        x22, x0, x20
0x0000000003a3cfe8: stp        x0, x22, [sp, #8]
0x0000000003a3cfec: add        x23, x0, x23, lsl #3
0x0000000003a3cff0: stp        x22, x23, [sp, #0x18]
0x0000000003a3cff4: ldp        x1, x2, [x19]
0x0000000003a3cff8: sub        x8, x1, x2
0x0000000003a3cffc: add        x20, x22, x8
0x0000000003a3d000: mov        x0, x21
0x0000000003a3d004: mov        x3, x20
0x0000000003a3d008: bl         #0x9d9840
0x0000000003a3d00c: ldr        x8, [x19]
0x0000000003a3d010: stp        x20, x22, [x19]
0x0000000003a3d014: ldr        x9, [x19, #0x10]
0x0000000003a3d018: str        x23, [x19, #0x10]
0x0000000003a3d01c: stp        x8, x9, [sp, #0x18]
0x0000000003a3d020: stp        x8, x8, [sp, #8]
0x0000000003a3d024: add        x0, sp, #8
0x0000000003a3d028: bl         #0x3a404b4
0x0000000003a3d02c: ldp        x29, x30, [sp, #0x60]
0x0000000003a3d030: ldp        x20, x19, [sp, #0x50]
0x0000000003a3d034: ldp        x22, x21, [sp, #0x40]
0x0000000003a3d038: ldp        x24, x23, [sp, #0x30]
0x0000000003a3d03c: add        sp, sp, #0x70
0x0000000003a3d040: ret        
0x0000000003a3d044: bl         #0x2dc64
0x0000000003a3d048: mov        x19, x0
0x0000000003a3d04c: add        x0, sp, #8
0x0000000003a3d050: bl         #0x3a404b4
0x0000000003a3d054: mov        x0, x19
0x0000000003a3d058: bl         #0x4b97984
