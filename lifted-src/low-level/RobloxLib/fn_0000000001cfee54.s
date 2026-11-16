; instruction-faithful ARM64 fallback for RobloxLib::function_1cfee54
0x0000000001cfee54: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfee58: stp        x29, x30, [sp, #0x10]
0x0000000001cfee5c: add        x29, sp, #0x10
0x0000000001cfee60: mov        x19, x2
0x0000000001cfee64: ldr        x0, [x0, #0xb8]
0x0000000001cfee68: ldr        x8, [x0]
0x0000000001cfee6c: ldr        x8, [x8, #0x20]
0x0000000001cfee70: blr        x8
0x0000000001cfee74: mov        x20, x0
0x0000000001cfee78: add        x0, x19, #0x18
0x0000000001cfee7c: bl         #0x4412a8c
0x0000000001cfee80: str        w20, [x19, #0x28]
0x0000000001cfee84: mov        w8, #5
0x0000000001cfee88: str        w8, [x19, #0x20]
0x0000000001cfee8c: ldp        x29, x30, [sp, #0x10]
0x0000000001cfee90: ldp        x20, x19, [sp], #0x20
0x0000000001cfee94: ret        
