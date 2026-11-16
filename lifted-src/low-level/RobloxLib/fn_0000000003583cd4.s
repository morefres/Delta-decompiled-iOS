; instruction-faithful ARM64 fallback for RobloxLib::function_3583cd4
0x0000000003583cd4: stp        x29, x30, [sp, #-0x10]!
0x0000000003583cd8: mov        x29, sp
0x0000000003583cdc: bl         #0x3583964
0x0000000003583ce0: strh       wzr, [x0, #0x20]
0x0000000003583ce4: str        wzr, [x0, #0x24]
0x0000000003583ce8: strb       wzr, [x0, #0x28]
0x0000000003583cec: strh       wzr, [x0, #0x2a]
0x0000000003583cf0: str        wzr, [x0, #0x2c]
0x0000000003583cf4: strb       wzr, [x0, #0x30]
0x0000000003583cf8: mov        w8, #0x30
0x0000000003583cfc: str        w8, [x0, #0x34]
0x0000000003583d00: mov        x8, x0
0x0000000003583d04: str        xzr, [x8, #0x40]!
0x0000000003583d08: str        x8, [x0, #0x38]
0x0000000003583d0c: mov        w8, #0x1f4
0x0000000003583d10: stp        xzr, x8, [x0, #0x48]
0x0000000003583d14: str        wzr, [x0, #0x58]
0x0000000003583d18: ldp        x29, x30, [sp], #0x10
0x0000000003583d1c: ret        
