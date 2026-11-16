; instruction-faithful ARM64 fallback for RobloxLib::function_3fbdc14
0x0000000003fbdc14: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbdc18: stp        x29, x30, [sp, #0x10]
0x0000000003fbdc1c: add        x29, sp, #0x10
0x0000000003fbdc20: mov        x19, x0
0x0000000003fbdc24: ldr        x2, [x2]
0x0000000003fbdc28: bl         #0x4182a48
0x0000000003fbdc2c: adrp       x8, #0x600f000
0x0000000003fbdc30: add        x8, x8, #0xe48
0x0000000003fbdc34: str        x8, [x0]
0x0000000003fbdc38: bl         #0x3f0ab8c
0x0000000003fbdc3c: str        x0, [x19, #0x18]
0x0000000003fbdc40: mov        x0, x19
0x0000000003fbdc44: ldp        x29, x30, [sp, #0x10]
0x0000000003fbdc48: ldp        x20, x19, [sp], #0x20
0x0000000003fbdc4c: ret        
0x0000000003fbdc50: mov        x20, x0
0x0000000003fbdc54: mov        x0, x19
0x0000000003fbdc58: bl         #0x4182bf0
0x0000000003fbdc5c: mov        x0, x20
0x0000000003fbdc60: bl         #0x4b97984
