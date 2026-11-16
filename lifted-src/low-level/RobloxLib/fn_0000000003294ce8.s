; instruction-faithful ARM64 fallback for RobloxLib::function_3294ce8
0x0000000003294ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000003294cec: stp        x29, x30, [sp, #0x10]
0x0000000003294cf0: add        x29, sp, #0x10
0x0000000003294cf4: mov        x19, x2
0x0000000003294cf8: mov        x20, x1
0x0000000003294cfc: ldr        x0, [x1, #0x48]
0x0000000003294d00: bl         #0x32e64e4
0x0000000003294d04: ldr        w8, [x0, #0x18]
0x0000000003294d08: lsr        x8, x8, #2
0x0000000003294d0c: str        x8, [x19]
0x0000000003294d10: ldr        x8, [x20, #0x48]
0x0000000003294d14: ldrsw      x9, [x20, #0xb8]
0x0000000003294d18: add        x0, x8, x9, lsl #2
0x0000000003294d1c: ldp        x29, x30, [sp, #0x10]
0x0000000003294d20: ldp        x20, x19, [sp], #0x20
0x0000000003294d24: ret        
