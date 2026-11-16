; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ee9c
0x0000000002a3ee9c: sub        sp, sp, #0x40
0x0000000002a3eea0: stp        x22, x21, [sp, #0x10]
0x0000000002a3eea4: stp        x20, x19, [sp, #0x20]
0x0000000002a3eea8: stp        x29, x30, [sp, #0x30]
0x0000000002a3eeac: add        x29, sp, #0x30
0x0000000002a3eeb0: mov        x21, x2
0x0000000002a3eeb4: mov        x19, x1
0x0000000002a3eeb8: mov        x20, x0
0x0000000002a3eebc: ldr        x22, [x2]
0x0000000002a3eec0: bl         #0x1aa7f18
0x0000000002a3eec4: cmp        x0, x22
0x0000000002a3eec8: b.ne       #0x2a3ef00
0x0000000002a3eecc: ldr        w8, [x21, #0x10]
0x0000000002a3eed0: str        w8, [sp, #0xc]
0x0000000002a3eed4: ldr        x0, [x20, #0xb8]
0x0000000002a3eed8: ldr        x8, [x0]
0x0000000002a3eedc: ldr        x8, [x8, #0x28]
0x0000000002a3eee0: add        x2, sp, #0xc
0x0000000002a3eee4: mov        x1, x19
0x0000000002a3eee8: blr        x8
0x0000000002a3eeec: ldp        x29, x30, [sp, #0x30]
0x0000000002a3eef0: ldp        x20, x19, [sp, #0x20]
0x0000000002a3eef4: ldp        x22, x21, [sp, #0x10]
0x0000000002a3eef8: add        sp, sp, #0x40
0x0000000002a3eefc: ret        
0x0000000002a3ef00: adrp       x0, #0x5228000
0x0000000002a3ef04: add        x0, x0, #0x5b2
0x0000000002a3ef08: bl         #0x47ee168
