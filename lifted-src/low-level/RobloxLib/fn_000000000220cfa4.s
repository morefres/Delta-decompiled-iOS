; instruction-faithful ARM64 fallback for RobloxLib::function_220cfa4
0x000000000220cfa4: sub        sp, sp, #0x50
0x000000000220cfa8: stp        x24, x23, [sp, #0x10]
0x000000000220cfac: stp        x22, x21, [sp, #0x20]
0x000000000220cfb0: stp        x20, x19, [sp, #0x30]
0x000000000220cfb4: stp        x29, x30, [sp, #0x40]
0x000000000220cfb8: add        x29, sp, #0x40
0x000000000220cfbc: mov        x20, x2
0x000000000220cfc0: mov        x21, x1
0x000000000220cfc4: mov        x19, x0
0x000000000220cfc8: mov        w23, #0x58
0x000000000220cfcc: add        x3, sp, #8
0x000000000220cfd0: mov        x1, #0
0x000000000220cfd4: mov        w2, #0x58
0x000000000220cfd8: bl         #0x47f7db8
0x000000000220cfdc: mov        x22, x0
0x000000000220cfe0: ldr        w8, [x19, #8]
0x000000000220cfe4: umaddl     x0, w8, w23, x0
0x000000000220cfe8: mov        x1, x21
0x000000000220cfec: mov        x2, x20
0x000000000220cff0: bl         #0x220d04c
0x000000000220cff4: mov        x0, x19
0x000000000220cff8: mov        x1, x22
0x000000000220cffc: bl         #0x220cdd0
0x000000000220d000: ldr        x2, [sp, #8]
0x000000000220d004: mov        x0, x19
0x000000000220d008: mov        x1, x22
0x000000000220d00c: bl         #0x2f334
0x000000000220d010: ldr        w8, [x19, #8]
0x000000000220d014: cmn        w8, #1
0x000000000220d018: b.eq       #0x220d048
0x000000000220d01c: add        w9, w8, #1
0x000000000220d020: str        w9, [x19, #8]
0x000000000220d024: ldr        x9, [x19]
0x000000000220d028: mov        w10, #0x58
0x000000000220d02c: umaddl     x0, w8, w10, x9
0x000000000220d030: ldp        x29, x30, [sp, #0x40]
0x000000000220d034: ldp        x20, x19, [sp, #0x30]
0x000000000220d038: ldp        x22, x21, [sp, #0x20]
0x000000000220d03c: ldp        x24, x23, [sp, #0x10]
0x000000000220d040: add        sp, sp, #0x50
0x000000000220d044: ret        
0x000000000220d048: bl         #0x4b0e10c
