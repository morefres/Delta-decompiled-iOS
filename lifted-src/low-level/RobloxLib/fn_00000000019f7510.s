; instruction-faithful ARM64 fallback for RobloxLib::function_19f7510
0x00000000019f7510: stp        x20, x19, [sp, #-0x20]!
0x00000000019f7514: stp        x29, x30, [sp, #0x10]
0x00000000019f7518: add        x29, sp, #0x10
0x00000000019f751c: ldp        x19, x8, [x0, #8]
0x00000000019f7520: ldp        x10, x9, [x19]
0x00000000019f7524: str        x9, [x10, #8]
0x00000000019f7528: str        x10, [x9]
0x00000000019f752c: sub        x8, x8, #1
0x00000000019f7530: str        x8, [x0, #0x10]
0x00000000019f7534: add        x0, x19, #0x10
0x00000000019f7538: bl         #0x19dc144
0x00000000019f753c: mov        x0, x19
0x00000000019f7540: ldp        x29, x30, [sp, #0x10]
0x00000000019f7544: ldp        x20, x19, [sp], #0x20
0x00000000019f7548: b          #0x47e93a8
