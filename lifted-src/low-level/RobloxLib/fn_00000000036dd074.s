; instruction-faithful ARM64 fallback for RobloxLib::function_36dd074
0x00000000036dd074: sub        sp, sp, #0xe0
0x00000000036dd078: stp        x20, x19, [sp, #0xc0]
0x00000000036dd07c: stp        x29, x30, [sp, #0xd0]
0x00000000036dd080: add        x29, sp, #0xd0
0x00000000036dd084: mov        x20, x0
0x00000000036dd088: mov        x19, x8
0x00000000036dd08c: adrp       x8, #0x5ba4000
0x00000000036dd090: ldr        x8, [x8, #0x338]
0x00000000036dd094: ldr        x8, [x8]
0x00000000036dd098: stur       x8, [x29, #-0x18]
0x00000000036dd09c: ldr        x1, [x0, #0x18]
0x00000000036dd0a0: add        x0, sp, #8
0x00000000036dd0a4: mov        w2, #0x50
0x00000000036dd0a8: mov        w3, #1
0x00000000036dd0ac: bl         #0x36de0d4
0x00000000036dd0b0: ldr        x1, [x20, #0x10]
0x00000000036dd0b4: add        x20, sp, #8
0x00000000036dd0b8: add        x0, sp, #8
0x00000000036dd0bc: mov        x8, x19
0x00000000036dd0c0: bl         #0x36ddfb8
0x00000000036dd0c4: add        x0, x20, #0x38
0x00000000036dd0c8: bl         #0x3764f58
0x00000000036dd0cc: add        x8, x20, #0x18
0x00000000036dd0d0: str        x8, [sp]
0x00000000036dd0d4: mov        x0, sp
0x00000000036dd0d8: bl         #0x18c0c0
0x00000000036dd0dc: ldur       x8, [x29, #-0x18]
0x00000000036dd0e0: adrp       x9, #0x5ba4000
0x00000000036dd0e4: ldr        x9, [x9, #0x338]
0x00000000036dd0e8: ldr        x9, [x9]
0x00000000036dd0ec: cmp        x9, x8
0x00000000036dd0f0: b.ne       #0x36dd104
0x00000000036dd0f4: ldp        x29, x30, [sp, #0xd0]
0x00000000036dd0f8: ldp        x20, x19, [sp, #0xc0]
0x00000000036dd0fc: add        sp, sp, #0xe0
0x00000000036dd100: ret        
0x00000000036dd104: bl         #0x4b98620
0x00000000036dd108: mov        x19, x0
0x00000000036dd10c: add        x0, sp, #8
0x00000000036dd110: bl         #0x36de094
0x00000000036dd114: b          #0x36dd11c
0x00000000036dd118: mov        x19, x0
0x00000000036dd11c: mov        x0, x19
0x00000000036dd120: bl         #0x4b97984
