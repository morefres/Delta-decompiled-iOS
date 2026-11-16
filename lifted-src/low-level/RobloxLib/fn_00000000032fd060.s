; instruction-faithful ARM64 fallback for RobloxLib::function_32fd060
0x00000000032fd060: ldrb       w8, [x0]
0x00000000032fd064: sub        w9, w8, #0xaf
0x00000000032fd068: cmp        w9, #3
0x00000000032fd06c: ccmp       w8, #0, #4, hs
0x00000000032fd070: b.ne       #0x32fd078
0x00000000032fd074: ret        
0x00000000032fd078: ldr        w8, [x0, #0x10]
0x00000000032fd07c: cbz        w8, #0x32fd074
0x00000000032fd080: sub        sp, sp, #0x50
0x00000000032fd084: stp        x24, x23, [sp, #0x10]
0x00000000032fd088: stp        x22, x21, [sp, #0x20]
0x00000000032fd08c: stp        x20, x19, [sp, #0x30]
0x00000000032fd090: stp        x29, x30, [sp, #0x40]
0x00000000032fd094: add        x29, sp, #0x40
0x00000000032fd098: mov        x19, x1
0x00000000032fd09c: ldr        x21, [x0, #8]
0x00000000032fd0a0: lsl        x22, x8, #2
0x00000000032fd0a4: ldr        w8, [x21]
0x00000000032fd0a8: and        w9, w8, #0xf
0x00000000032fd0ac: cmp        w9, #4
0x00000000032fd0b0: b.ne       #0x32fd0f4
0x00000000032fd0b4: ldr        x20, [x19]
0x00000000032fd0b8: lsr        w23, w8, #4
0x00000000032fd0bc: str        w23, [sp, #0xc]
0x00000000032fd0c0: add        x1, sp, #0xc
0x00000000032fd0c4: mov        x0, x20
0x00000000032fd0c8: bl         #0x32a120c
0x00000000032fd0cc: add        x1, sp, #0xc
0x00000000032fd0d0: mov        x0, x20
0x00000000032fd0d4: bl         #0x328a7a0
0x00000000032fd0d8: ldr        w8, [x0, #4]
0x00000000032fd0dc: add        w8, w8, #1
0x00000000032fd0e0: str        w8, [x0, #4]
0x00000000032fd0e4: ldr        x0, [x19, #8]
0x00000000032fd0e8: str        w23, [sp, #8]
0x00000000032fd0ec: add        x1, sp, #8
0x00000000032fd0f0: bl         #0x32cb344
0x00000000032fd0f4: add        x21, x21, #4
0x00000000032fd0f8: subs       x22, x22, #4
0x00000000032fd0fc: b.ne       #0x32fd0a4
0x00000000032fd100: ldp        x29, x30, [sp, #0x40]
0x00000000032fd104: ldp        x20, x19, [sp, #0x30]
0x00000000032fd108: ldp        x22, x21, [sp, #0x20]
0x00000000032fd10c: ldp        x24, x23, [sp, #0x10]
0x00000000032fd110: add        sp, sp, #0x50
0x00000000032fd114: ret        
