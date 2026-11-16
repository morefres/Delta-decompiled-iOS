; instruction-faithful ARM64 fallback for RobloxLib::function_2a0fe20
0x0000000002a0fe20: sub        sp, sp, #0x40
0x0000000002a0fe24: stp        x22, x21, [sp, #0x10]
0x0000000002a0fe28: stp        x20, x19, [sp, #0x20]
0x0000000002a0fe2c: stp        x29, x30, [sp, #0x30]
0x0000000002a0fe30: add        x29, sp, #0x30
0x0000000002a0fe34: mov        x21, x2
0x0000000002a0fe38: mov        x19, x1
0x0000000002a0fe3c: mov        x20, x0
0x0000000002a0fe40: ldr        x22, [x2]
0x0000000002a0fe44: bl         #0x224b504
0x0000000002a0fe48: cmp        x0, x22
0x0000000002a0fe4c: b.ne       #0x2a0fe84
0x0000000002a0fe50: ldr        w8, [x21, #0x10]
0x0000000002a0fe54: str        w8, [sp, #0xc]
0x0000000002a0fe58: ldr        x0, [x20, #0xb8]
0x0000000002a0fe5c: ldr        x8, [x0]
0x0000000002a0fe60: ldr        x8, [x8, #0x28]
0x0000000002a0fe64: add        x2, sp, #0xc
0x0000000002a0fe68: mov        x1, x19
0x0000000002a0fe6c: blr        x8
0x0000000002a0fe70: ldp        x29, x30, [sp, #0x30]
0x0000000002a0fe74: ldp        x20, x19, [sp, #0x20]
0x0000000002a0fe78: ldp        x22, x21, [sp, #0x10]
0x0000000002a0fe7c: add        sp, sp, #0x40
0x0000000002a0fe80: ret        
0x0000000002a0fe84: adrp       x0, #0x5228000
0x0000000002a0fe88: add        x0, x0, #0x5b2
0x0000000002a0fe8c: bl         #0x47ee168
