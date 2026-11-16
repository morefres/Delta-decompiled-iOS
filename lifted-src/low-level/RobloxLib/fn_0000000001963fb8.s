; instruction-faithful ARM64 fallback for RobloxLib::function_1963fb8
0x0000000001963fb8: sub        sp, sp, #0x30
0x0000000001963fbc: stp        x20, x19, [sp, #0x10]
0x0000000001963fc0: stp        x29, x30, [sp, #0x20]
0x0000000001963fc4: add        x29, sp, #0x20
0x0000000001963fc8: mov        x19, x0
0x0000000001963fcc: ldrsb      w8, [x0, #0x2f]
0x0000000001963fd0: tbz        w8, #0x1f, #0x1963fdc
0x0000000001963fd4: ldr        x0, [x19, #0x18]
0x0000000001963fd8: bl         #0x47e93a8
0x0000000001963fdc: str        x19, [sp, #8]
0x0000000001963fe0: add        x0, sp, #8
0x0000000001963fe4: bl         #0x316390
0x0000000001963fe8: ldp        x29, x30, [sp, #0x20]
0x0000000001963fec: ldp        x20, x19, [sp, #0x10]
0x0000000001963ff0: add        sp, sp, #0x30
0x0000000001963ff4: ret        
