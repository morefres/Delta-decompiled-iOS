; instruction-faithful ARM64 fallback for RobloxLib::function_332cfb4
0x000000000332cfb4: sub        sp, sp, #0x60
0x000000000332cfb8: stp        x22, x21, [sp, #0x30]
0x000000000332cfbc: stp        x20, x19, [sp, #0x40]
0x000000000332cfc0: stp        x29, x30, [sp, #0x50]
0x000000000332cfc4: add        x29, sp, #0x50
0x000000000332cfc8: mov        x19, x3
0x000000000332cfcc: stp        x3, x3, [sp, #0x20]
0x000000000332cfd0: add        x8, sp, #0x20
0x000000000332cfd4: stp        x0, x8, [sp]
0x000000000332cfd8: add        x8, sp, #0x28
0x000000000332cfdc: str        x8, [sp, #0x10]
0x000000000332cfe0: strb       wzr, [sp, #0x18]
0x000000000332cfe4: cmp        x1, x2
0x000000000332cfe8: b.eq       #0x332d018
0x000000000332cfec: mov        x20, x2
0x000000000332cff0: mov        x21, x1
0x000000000332cff4: mov        x0, x19
0x000000000332cff8: mov        x1, x21
0x000000000332cffc: bl         #0x13917cc
0x000000000332d000: add        x21, x21, #0x20
0x000000000332d004: ldr        x8, [sp, #0x28]
0x000000000332d008: add        x19, x8, #0x20
0x000000000332d00c: str        x19, [sp, #0x28]
0x000000000332d010: cmp        x21, x20
0x000000000332d014: b.ne       #0x332cff4
0x000000000332d018: mov        w8, #1
0x000000000332d01c: strb       w8, [sp, #0x18]
0x000000000332d020: mov        x0, sp
0x000000000332d024: bl         #0x332d054
0x000000000332d028: mov        x0, x19
0x000000000332d02c: ldp        x29, x30, [sp, #0x50]
0x000000000332d030: ldp        x20, x19, [sp, #0x40]
0x000000000332d034: ldp        x22, x21, [sp, #0x30]
0x000000000332d038: add        sp, sp, #0x60
0x000000000332d03c: ret        
0x000000000332d040: mov        x19, x0
0x000000000332d044: mov        x0, sp
0x000000000332d048: bl         #0x332d054
0x000000000332d04c: mov        x0, x19
0x000000000332d050: bl         #0x4b97984
