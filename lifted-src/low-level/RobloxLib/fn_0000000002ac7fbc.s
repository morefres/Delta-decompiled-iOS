; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7fbc
0x0000000002ac7fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac7fc0: stp        x29, x30, [sp, #0x10]
0x0000000002ac7fc4: add        x29, sp, #0x10
0x0000000002ac7fc8: mov        x19, x0
0x0000000002ac7fcc: adrp       x8, #0x5ec8000
0x0000000002ac7fd0: add        x8, x8, #0xe58
0x0000000002ac7fd4: str        x8, [x0]
0x0000000002ac7fd8: bl         #0x2ac76a4
0x0000000002ac7fdc: mov        x1, #0
0x0000000002ac7fe0: bl         #0x4408f38
0x0000000002ac7fe4: mov        x0, x19
0x0000000002ac7fe8: ldp        x29, x30, [sp, #0x10]
0x0000000002ac7fec: ldp        x20, x19, [sp], #0x20
0x0000000002ac7ff0: ret        
0x0000000002ac7ff4: bl         #0x18bd8
