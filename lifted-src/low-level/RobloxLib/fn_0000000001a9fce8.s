; instruction-faithful ARM64 fallback for RobloxLib::function_1a9fce8
0x0000000001a9fce8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a9fcec: stp        x29, x30, [sp, #0x10]
0x0000000001a9fcf0: add        x29, sp, #0x10
0x0000000001a9fcf4: adrp       x8, #0x612b000
0x0000000001a9fcf8: add        x8, x8, #0xea0
0x0000000001a9fcfc: ldarb      w8, [x8]
0x0000000001a9fd00: tbz        w8, #0, #0x1a9fd18
0x0000000001a9fd04: adrp       x0, #0x612b000
0x0000000001a9fd08: add        x0, x0, #0xe20
0x0000000001a9fd0c: ldp        x29, x30, [sp, #0x10]
0x0000000001a9fd10: ldp        x20, x19, [sp], #0x20
0x0000000001a9fd14: ret        
0x0000000001a9fd18: adrp       x0, #0x612b000
0x0000000001a9fd1c: add        x0, x0, #0xea0
0x0000000001a9fd20: bl         #0x428c
0x0000000001a9fd24: cbz        w0, #0x1a9fd04
0x0000000001a9fd28: adrp       x0, #0x612b000
0x0000000001a9fd2c: add        x0, x0, #0xe20
0x0000000001a9fd30: bl         #0x1a9fb98
0x0000000001a9fd34: adrp       x0, #0x1abf000
0x0000000001a9fd38: add        x0, x0, #0x718
0x0000000001a9fd3c: adrp       x1, #0x612b000
0x0000000001a9fd40: add        x1, x1, #0xe20
0x0000000001a9fd44: adrp       x2, #0
0x0000000001a9fd48: add        x2, x2, #0
0x0000000001a9fd4c: bl         #0x4b984dc
0x0000000001a9fd50: adrp       x0, #0x612b000
0x0000000001a9fd54: add        x0, x0, #0xea0
0x0000000001a9fd58: bl         #0x43e8
0x0000000001a9fd5c: b          #0x1a9fd04
0x0000000001a9fd60: mov        x19, x0
0x0000000001a9fd64: adrp       x0, #0x612b000
0x0000000001a9fd68: add        x0, x0, #0xea0
0x0000000001a9fd6c: bl         #0x4450
0x0000000001a9fd70: mov        x0, x19
0x0000000001a9fd74: bl         #0x4b97984
