; instruction-faithful ARM64 fallback for RobloxLib::function_3e64cd0
0x0000000003e64cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e64cd4: stp        x29, x30, [sp, #0x10]
0x0000000003e64cd8: add        x29, sp, #0x10
0x0000000003e64cdc: ldr        w9, [x0, #0x40]
0x0000000003e64ce0: cbz        w9, #0x3e64d3c
0x0000000003e64ce4: ldr        w10, [x1, #0x40]
0x0000000003e64ce8: cbz        w10, #0x3e64d3c
0x0000000003e64cec: mov        x19, x2
0x0000000003e64cf0: mov        x8, x0
0x0000000003e64cf4: cmp        w9, w10
0x0000000003e64cf8: b.ls       #0x3e64d48
0x0000000003e64cfc: ldr        w20, [x19, #8]
0x0000000003e64d00: mov        x0, x1
0x0000000003e64d04: mov        x1, x8
0x0000000003e64d08: mov        x2, x19
0x0000000003e64d0c: bl         #0x3e647e4
0x0000000003e64d10: ldr        w8, [x19, #8]
0x0000000003e64d14: cmp        w20, w8
0x0000000003e64d18: b.hs       #0x3e64d3c
0x0000000003e64d1c: ldr        x8, [x19]
0x0000000003e64d20: ldr        q0, [x8, x20, lsl #4]
0x0000000003e64d24: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003e64d28: str        q0, [x8, x20, lsl #4]
0x0000000003e64d2c: add        x20, x20, #1
0x0000000003e64d30: ldr        w8, [x19, #8]
0x0000000003e64d34: cmp        x20, x8
0x0000000003e64d38: b.lo       #0x3e64d1c
0x0000000003e64d3c: ldp        x29, x30, [sp, #0x10]
0x0000000003e64d40: ldp        x20, x19, [sp], #0x20
0x0000000003e64d44: ret        
0x0000000003e64d48: mov        x0, x8
0x0000000003e64d4c: mov        x2, x19
0x0000000003e64d50: ldp        x29, x30, [sp, #0x10]
0x0000000003e64d54: ldp        x20, x19, [sp], #0x20
0x0000000003e64d58: b          #0x3e647e4
