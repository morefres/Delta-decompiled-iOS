; instruction-faithful ARM64 fallback for RobloxLib::function_1abae00
0x0000000001abae00: sub        sp, sp, #0x30
0x0000000001abae04: stp        x20, x19, [sp, #0x10]
0x0000000001abae08: stp        x29, x30, [sp, #0x20]
0x0000000001abae0c: add        x29, sp, #0x20
0x0000000001abae10: mov        x19, x0
0x0000000001abae14: stp        xzr, xzr, [sp]
0x0000000001abae18: adrp       x1, #0x5369000
0x0000000001abae1c: add        x1, x1, #0x4dc
0x0000000001abae20: mov        x2, sp
0x0000000001abae24: bl         #0x4409980
0x0000000001abae28: adrp       x8, #0x5cfb000
0x0000000001abae2c: add        x8, x8, #0x270
0x0000000001abae30: str        x8, [x0]
0x0000000001abae34: adrp       x20, #0x6316000
0x0000000001abae38: add        x20, x20, #0x418
0x0000000001abae3c: adrp       x1, #0x520d000
0x0000000001abae40: add        x1, x1, #0x4de
0x0000000001abae44: mov        x0, x20
0x0000000001abae48: mov        x2, #0
0x0000000001abae4c: mov        x3, #0
0x0000000001abae50: mov        w4, #0
0x0000000001abae54: mov        x5, x19
0x0000000001abae58: bl         #0x44097f0
0x0000000001abae5c: adrp       x0, #0x6316000
0x0000000001abae60: add        x0, x0, #0x450
0x0000000001abae64: adrp       x1, #0x5369000
0x0000000001abae68: add        x1, x1, #0x4ed
0x0000000001abae6c: mov        x2, #0
0x0000000001abae70: mov        x3, #0
0x0000000001abae74: mov        w4, #1
0x0000000001abae78: mov        x5, x19
0x0000000001abae7c: bl         #0x44097f0
0x0000000001abae80: mov        w8, #2
0x0000000001abae84: stp        x20, x8, [x19, #0x40]
0x0000000001abae88: adrp       x9, #0x4c76000
0x0000000001abae8c: add        x9, x9, #0x7f4
0x0000000001abae90: stp        x9, x8, [x19, #0x50]
0x0000000001abae94: mov        x0, x19
0x0000000001abae98: ldp        x29, x30, [sp, #0x20]
0x0000000001abae9c: ldp        x20, x19, [sp, #0x10]
0x0000000001abaea0: add        sp, sp, #0x30
0x0000000001abaea4: ret        
0x0000000001abaea8: mov        x20, x0
0x0000000001abaeac: mov        x0, x19
0x0000000001abaeb0: bl         #0x4409cc4
0x0000000001abaeb4: mov        x0, x20
0x0000000001abaeb8: bl         #0x4b97984
