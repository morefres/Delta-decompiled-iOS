; instruction-faithful ARM64 fallback for RobloxLib::function_2f9eed0
0x0000000002f9eed0: cbz        x1, #0x2f9ef30
0x0000000002f9eed4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9eed8: stp        x29, x30, [sp, #0x10]
0x0000000002f9eedc: add        x29, sp, #0x10
0x0000000002f9eee0: mov        x19, x1
0x0000000002f9eee4: add        x0, x1, #0xe0
0x0000000002f9eee8: bl         #0x18c70
0x0000000002f9eeec: adrp       x8, #0x5f16000
0x0000000002f9eef0: add        x8, x8, #0xc38
0x0000000002f9eef4: add        x8, x8, #0x10
0x0000000002f9eef8: str        x8, [x19, #0xa8]
0x0000000002f9eefc: add        x0, x19, #0xd0
0x0000000002f9ef00: bl         #0x1df28
0x0000000002f9ef04: add        x0, x19, #0xb0
0x0000000002f9ef08: bl         #0x18c70
0x0000000002f9ef0c: ldr        x0, [x19, #0x78]
0x0000000002f9ef10: cbz        x0, #0x2f9ef1c
0x0000000002f9ef14: str        x0, [x19, #0x80]
0x0000000002f9ef18: bl         #0x47e93a8
0x0000000002f9ef1c: mov        x0, x19
0x0000000002f9ef20: bl         #0x2f965c0
0x0000000002f9ef24: ldp        x29, x30, [sp, #0x10]
0x0000000002f9ef28: ldp        x20, x19, [sp], #0x20
0x0000000002f9ef2c: b          #0x47e93a8
0x0000000002f9ef30: ret        
