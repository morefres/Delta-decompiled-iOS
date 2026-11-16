; instruction-faithful ARM64 fallback for RobloxLib::function_2487ed0
0x0000000002487ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000002487ed4: stp        x29, x30, [sp, #0x10]
0x0000000002487ed8: add        x29, sp, #0x10
0x0000000002487edc: adrp       x8, #0x6153000
0x0000000002487ee0: add        x8, x8, #0xa30
0x0000000002487ee4: ldarb      w8, [x8]
0x0000000002487ee8: tbz        w8, #0, #0x2487f00
0x0000000002487eec: adrp       x8, #0x6153000
0x0000000002487ef0: ldrh       w0, [x8, #0xa28]
0x0000000002487ef4: ldp        x29, x30, [sp, #0x10]
0x0000000002487ef8: ldp        x20, x19, [sp], #0x20
0x0000000002487efc: ret        
0x0000000002487f00: bl         #0x4b335f8
0x0000000002487f04: tbnz       w0, #0, #0x2487eec
0x0000000002487f08: adrp       x0, #0x521d000
0x0000000002487f0c: add        x0, x0, #0x747
0x0000000002487f10: adrp       x1, #0x520c000
0x0000000002487f14: add        x1, x1, #0xa35
0x0000000002487f18: bl         #0x47ecef8
0x0000000002487f1c: brk        #1
0x0000000002487f20: mov        x19, x0
0x0000000002487f24: adrp       x0, #0x6153000
0x0000000002487f28: add        x0, x0, #0xa30
0x0000000002487f2c: bl         #0x4450
0x0000000002487f30: mov        x0, x19
0x0000000002487f34: bl         #0x4b97984
