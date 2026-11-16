; instruction-faithful ARM64 fallback for RobloxLib::function_3fedbfc
0x0000000003fedbfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fedc00: stp        x29, x30, [sp, #0x10]
0x0000000003fedc04: add        x29, sp, #0x10
0x0000000003fedc08: adrp       x8, #0x6196000
0x0000000003fedc0c: ldrb       w8, [x8, #0xdd8]
0x0000000003fedc10: cmp        w8, #1
0x0000000003fedc14: b.ne       #0x3fedc60
0x0000000003fedc18: mov        x19, x0
0x0000000003fedc1c: adrp       x8, #0x6196000
0x0000000003fedc20: ldrb       w20, [x8, #0xe08]
0x0000000003fedc24: bl         #0x3fedc78
0x0000000003fedc28: mov        x1, x0
0x0000000003fedc2c: mov        x0, x19
0x0000000003fedc30: bl         #0x3fed844
0x0000000003fedc34: cmp        w20, #1
0x0000000003fedc38: b.ne       #0x3fedc60
0x0000000003fedc3c: adrp       x8, #0x6155000
0x0000000003fedc40: add        x8, x8, #0x670
0x0000000003fedc44: ldrb       w8, [x8]
0x0000000003fedc48: mov        x0, x19
0x0000000003fedc4c: cmp        w8, #1
0x0000000003fedc50: b.ne       #0x3fedc6c
0x0000000003fedc54: ldp        x29, x30, [sp, #0x10]
0x0000000003fedc58: ldp        x20, x19, [sp], #0x20
0x0000000003fedc5c: b          #0x3fedaa8
0x0000000003fedc60: ldp        x29, x30, [sp, #0x10]
0x0000000003fedc64: ldp        x20, x19, [sp], #0x20
0x0000000003fedc68: ret        
0x0000000003fedc6c: ldp        x29, x30, [sp, #0x10]
0x0000000003fedc70: ldp        x20, x19, [sp], #0x20
0x0000000003fedc74: b          #0x3fedd68
