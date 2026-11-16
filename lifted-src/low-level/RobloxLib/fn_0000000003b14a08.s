; instruction-faithful ARM64 fallback for RobloxLib::function_3b14a08
0x0000000003b14a08: sub        sp, sp, #0x30
0x0000000003b14a0c: stp        x20, x19, [sp, #0x10]
0x0000000003b14a10: stp        x29, x30, [sp, #0x20]
0x0000000003b14a14: add        x29, sp, #0x20
0x0000000003b14a18: mov        x19, x0
0x0000000003b14a1c: bl         #0x4b9eb40
0x0000000003b14a20: adrp       x8, #0x60db000
0x0000000003b14a24: ldr        x8, [x8, #0x410]
0x0000000003b14a28: stp        x19, x8, [sp]
0x0000000003b14a2c: adrp       x8, #0x60d7000
0x0000000003b14a30: ldr        x1, [x8, #0x9c0]
0x0000000003b14a34: mov        x0, sp
0x0000000003b14a38: bl         #0x4b99118
0x0000000003b14a3c: ldp        x29, x30, [sp, #0x20]
0x0000000003b14a40: ldp        x20, x19, [sp, #0x10]
0x0000000003b14a44: add        sp, sp, #0x30
0x0000000003b14a48: ret        
