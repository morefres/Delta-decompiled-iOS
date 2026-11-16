; instruction-faithful ARM64 fallback for RobloxLib::function_3fbbc10
0x0000000003fbbc10: sub        sp, sp, #0x30
0x0000000003fbbc14: stp        x20, x19, [sp, #0x10]
0x0000000003fbbc18: stp        x29, x30, [sp, #0x20]
0x0000000003fbbc1c: add        x29, sp, #0x20
0x0000000003fbbc20: mov        x19, x0
0x0000000003fbbc24: ldr        x0, [x0]
0x0000000003fbbc28: cbz        x0, #0x3fbbc50
0x0000000003fbbc2c: bl         #0xb0b1dc
0x0000000003fbbc30: ldr        x19, [x19]
0x0000000003fbbc34: mov        x0, x19
0x0000000003fbbc38: bl         #0xb0b2a4
0x0000000003fbbc3c: add        x0, x19, #0x50
0x0000000003fbbc40: ldp        x29, x30, [sp, #0x20]
0x0000000003fbbc44: ldp        x20, x19, [sp, #0x10]
0x0000000003fbbc48: add        sp, sp, #0x30
0x0000000003fbbc4c: ret        
0x0000000003fbbc50: adrp       x8, #0x5ba4000
0x0000000003fbbc54: ldr        x8, [x8, #0x340]
0x0000000003fbbc58: ldr        x0, [x8]
0x0000000003fbbc5c: adrp       x8, #0x522b000
0x0000000003fbbc60: add        x8, x8, #0xcb2
0x0000000003fbbc64: str        x8, [sp]
0x0000000003fbbc68: adrp       x1, #0x5212000
0x0000000003fbbc6c: add        x1, x1, #0xcba
0x0000000003fbbc70: bl         #0x4b98ad0
0x0000000003fbbc74: bl         #0x4b98488
