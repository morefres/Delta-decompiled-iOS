; instruction-faithful ARM64 fallback for RobloxLib::ctor_18857
0x000000000263ede8: stp        x29, x30, [sp, #-0x10]!
0x000000000263edec: mov        x29, sp
0x000000000263edf0: adrp       x8, #0x60e5000
0x000000000263edf4: add        x8, x8, #0xe98
0x000000000263edf8: ldarb      w8, [x8]
0x000000000263edfc: tbnz       w8, #0, #0x263ee44
0x000000000263ee00: adrp       x0, #0x60e5000
0x000000000263ee04: add        x0, x0, #0xe98
0x000000000263ee08: bl         #0x428c
0x000000000263ee0c: cbz        w0, #0x263ee44
0x000000000263ee10: adrp       x1, #0x614d000
0x000000000263ee14: add        x1, x1, #0x7d0
0x000000000263ee18: stp        xzr, xzr, [x1]
0x000000000263ee1c: str        xzr, [x1, #0x10]
0x000000000263ee20: adrp       x0, #0x5ba4000
0x000000000263ee24: ldr        x0, [x0, #0x698]
0x000000000263ee28: adrp       x2, #0
0x000000000263ee2c: add        x2, x2, #0
0x000000000263ee30: bl         #0x4b984dc
0x000000000263ee34: adrp       x0, #0x60e5000
0x000000000263ee38: add        x0, x0, #0xe98
0x000000000263ee3c: ldp        x29, x30, [sp], #0x10
0x000000000263ee40: b          #0x43e8
0x000000000263ee44: ldp        x29, x30, [sp], #0x10
0x000000000263ee48: ret        
