; instruction-faithful ARM64 fallback for RobloxLib::function_21e7cdc
0x00000000021e7cdc: ldr        w8, [x0]
0x00000000021e7ce0: cmp        w8, #1
0x00000000021e7ce4: b.hi       #0x21e7cfc
0x00000000021e7ce8: cbz        w8, #0x21e7d40
0x00000000021e7cec: add        x8, x0, #8
0x00000000021e7cf0: add        x0, x0, #0x108
0x00000000021e7cf4: mov        w9, #0x10
0x00000000021e7cf8: b          #0x21e7d4c
0x00000000021e7cfc: tbnz       w8, #0, #0x21e7d0c
0x00000000021e7d00: ldr        x8, [x0, #8]
0x00000000021e7d04: ldr        w9, [x0, #0x10]
0x00000000021e7d08: b          #0x21e7d14
0x00000000021e7d0c: add        x8, x0, #8
0x00000000021e7d10: mov        w9, #0x10
0x00000000021e7d14: sub        sp, sp, #0x20
0x00000000021e7d18: stp        x29, x30, [sp, #0x10]
0x00000000021e7d1c: add        x29, sp, #0x10
0x00000000021e7d20: add        x9, x8, x9, lsl #4
0x00000000021e7d24: stp        x8, x9, [sp]
0x00000000021e7d28: mov        x0, sp
0x00000000021e7d2c: bl         #0x21ea560
0x00000000021e7d30: ldp        x0, x1, [sp]
0x00000000021e7d34: ldp        x29, x30, [sp, #0x10]
0x00000000021e7d38: add        sp, sp, #0x20
0x00000000021e7d3c: ret        
0x00000000021e7d40: ldr        x8, [x0, #8]
0x00000000021e7d44: ldr        w9, [x0, #0x10]
0x00000000021e7d48: add        x0, x8, x9, lsl #4
0x00000000021e7d4c: add        x1, x8, x9, lsl #4
0x00000000021e7d50: ret        
