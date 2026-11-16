; instruction-faithful ARM64 fallback for RobloxLib::function_3f7cff8
0x0000000003f7cff8: sub        sp, sp, #0x20
0x0000000003f7cffc: stp        x29, x30, [sp, #0x10]
0x0000000003f7d000: add        x29, sp, #0x10
0x0000000003f7d004: adrp       x8, #0x5fa6000
0x0000000003f7d008: add        x8, x8, #0x288
0x0000000003f7d00c: ldr        x8, [x8]
0x0000000003f7d010: str        x8, [sp, #8]
0x0000000003f7d014: add        x0, x0, #0x40
0x0000000003f7d018: add        x1, sp, #8
0x0000000003f7d01c: bl         #0x28adac
0x0000000003f7d020: ldp        x29, x30, [sp, #0x10]
0x0000000003f7d024: add        sp, sp, #0x20
0x0000000003f7d028: ret        
0x0000000003f7d02c: sub        sp, sp, #0x20
0x0000000003f7d030: stp        x29, x30, [sp, #0x10]
0x0000000003f7d034: add        x29, sp, #0x10
0x0000000003f7d038: adrp       x8, #0x5fa6000
0x0000000003f7d03c: add        x8, x8, #0x288
0x0000000003f7d040: ldr        x8, [x8]
0x0000000003f7d044: sub        x0, x0, #0x1e8
0x0000000003f7d048: str        x8, [sp, #8]
0x0000000003f7d04c: add        x1, sp, #8
0x0000000003f7d050: bl         #0x28adac
0x0000000003f7d054: ldp        x29, x30, [sp, #0x10]
0x0000000003f7d058: add        sp, sp, #0x20
0x0000000003f7d05c: ret        
