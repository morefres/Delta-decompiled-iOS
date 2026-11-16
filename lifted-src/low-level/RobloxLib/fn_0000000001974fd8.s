; instruction-faithful ARM64 fallback for RobloxLib::function_1974fd8
0x0000000001974fd8: ldr        w9, [x0, #8]
0x0000000001974fdc: ldr        x8, [x0]
0x0000000001974fe0: ldr        w10, [x0, #0x10]
0x0000000001974fe4: add        x0, x8, x10, lsl #3
0x0000000001974fe8: cbz        w9, #0x1975014
0x0000000001974fec: sub        sp, sp, #0x20
0x0000000001974ff0: stp        x29, x30, [sp, #0x10]
0x0000000001974ff4: add        x29, sp, #0x10
0x0000000001974ff8: stp        x8, x0, [sp]
0x0000000001974ffc: mov        x0, sp
0x0000000001975000: bl         #0x198bf40
0x0000000001975004: ldp        x0, x1, [sp]
0x0000000001975008: ldp        x29, x30, [sp, #0x10]
0x000000000197500c: add        sp, sp, #0x20
0x0000000001975010: ret        
0x0000000001975014: mov        x1, x0
0x0000000001975018: ret        
