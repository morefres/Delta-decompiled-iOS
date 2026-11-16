; instruction-faithful ARM64 fallback for RobloxLib::function_257fb08
0x000000000257fb08: sub        sp, sp, #0xe0
0x000000000257fb0c: stp        x20, x19, [sp, #0xc0]
0x000000000257fb10: stp        x29, x30, [sp, #0xd0]
0x000000000257fb14: add        x29, sp, #0xd0
0x000000000257fb18: adrp       x8, #0x5ba4000
0x000000000257fb1c: ldr        x8, [x8, #0x338]
0x000000000257fb20: ldr        x8, [x8]
0x000000000257fb24: stur       x8, [x29, #-0x18]
0x000000000257fb28: add        x8, x0, #0x70
0x000000000257fb2c: ldarb      w8, [x8]
0x000000000257fb30: tbz        w8, #0, #0x257fb3c
0x000000000257fb34: mov        w19, #1
0x000000000257fb38: b          #0x257fb8c
0x000000000257fb3c: mov        x19, x1
0x000000000257fb40: mov        x20, x0
0x000000000257fb44: sub        x0, x29, #0x20
0x000000000257fb48: add        x1, x20, #0x10
0x000000000257fb4c: mov        w2, #0
0x000000000257fb50: bl         #0x697fe8
0x000000000257fb54: str        x20, [sp, #8]
0x000000000257fb58: add        x0, sp, #0x10
0x000000000257fb5c: add        x1, sp, #8
0x000000000257fb60: bl         #0x257fbd8
0x000000000257fb64: add        x0, x20, #0x18
0x000000000257fb68: sub        x1, x29, #0x20
0x000000000257fb6c: add        x3, sp, #0x10
0x000000000257fb70: mov        x2, x19
0x000000000257fb74: bl         #0x24d31c
0x000000000257fb78: mov        x19, x0
0x000000000257fb7c: add        x0, sp, #0x10
0x000000000257fb80: bl         #0x6961e8
0x000000000257fb84: sub        x0, x29, #0x20
0x000000000257fb88: bl         #0x697f70
0x000000000257fb8c: ldur       x8, [x29, #-0x18]
0x000000000257fb90: adrp       x9, #0x5ba4000
0x000000000257fb94: ldr        x9, [x9, #0x338]
0x000000000257fb98: ldr        x9, [x9]
0x000000000257fb9c: cmp        x9, x8
0x000000000257fba0: b.ne       #0x257fbb8
0x000000000257fba4: mov        x0, x19
0x000000000257fba8: ldp        x29, x30, [sp, #0xd0]
0x000000000257fbac: ldp        x20, x19, [sp, #0xc0]
0x000000000257fbb0: add        sp, sp, #0xe0
0x000000000257fbb4: ret        
0x000000000257fbb8: bl         #0x4b98620
0x000000000257fbbc: mov        x19, x0
0x000000000257fbc0: add        x0, sp, #0x10
0x000000000257fbc4: bl         #0x6961e8
0x000000000257fbc8: sub        x0, x29, #0x20
0x000000000257fbcc: bl         #0x697f70
0x000000000257fbd0: mov        x0, x19
0x000000000257fbd4: bl         #0x4b97984
