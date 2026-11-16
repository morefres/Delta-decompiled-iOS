; instruction-faithful ARM64 fallback for RobloxLib::function_1e9ddf8
0x0000000001e9ddf8: sub        sp, sp, #0x30
0x0000000001e9ddfc: stp        x20, x19, [sp, #0x10]
0x0000000001e9de00: stp        x29, x30, [sp, #0x20]
0x0000000001e9de04: add        x29, sp, #0x20
0x0000000001e9de08: mov        x19, x1
0x0000000001e9de0c: bl         #0x22150b8
0x0000000001e9de10: strb       w19, [sp, #0xf]
0x0000000001e9de14: ldrb       w8, [x0, #0x161]
0x0000000001e9de18: cmp        w8, w19
0x0000000001e9de1c: b.eq       #0x1e9de30
0x0000000001e9de20: strb       w19, [x0, #0x161]
0x0000000001e9de24: add        x0, x0, #8
0x0000000001e9de28: add        x1, sp, #0xf
0x0000000001e9de2c: bl         #0x137c08
0x0000000001e9de30: ldp        x29, x30, [sp, #0x20]
0x0000000001e9de34: ldp        x20, x19, [sp, #0x10]
0x0000000001e9de38: add        sp, sp, #0x30
0x0000000001e9de3c: ret        
0x0000000001e9de40: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9de44: stp        x29, x30, [sp, #0x10]
0x0000000001e9de48: add        x29, sp, #0x10
0x0000000001e9de4c: mov        x19, x1
0x0000000001e9de50: bl         #0x22150b8
0x0000000001e9de54: strb       w19, [x0, #0x16d]
0x0000000001e9de58: ldp        x29, x30, [sp, #0x10]
0x0000000001e9de5c: ldp        x20, x19, [sp], #0x20
0x0000000001e9de60: ret        
0x0000000001e9de64: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9de68: stp        x29, x30, [sp, #0x10]
0x0000000001e9de6c: add        x29, sp, #0x10
0x0000000001e9de70: mov        x19, x1
0x0000000001e9de74: bl         #0x22150b8
0x0000000001e9de78: strb       w19, [x0, #0x16b]
0x0000000001e9de7c: ldp        x29, x30, [sp, #0x10]
0x0000000001e9de80: ldp        x20, x19, [sp], #0x20
0x0000000001e9de84: ret        
0x0000000001e9de88: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9de8c: stp        x29, x30, [sp, #0x10]
0x0000000001e9de90: add        x29, sp, #0x10
0x0000000001e9de94: mov        x19, x1
0x0000000001e9de98: bl         #0x22150b8
0x0000000001e9de9c: strb       w19, [x0, #0x16c]
0x0000000001e9dea0: ldp        x29, x30, [sp, #0x10]
0x0000000001e9dea4: ldp        x20, x19, [sp], #0x20
0x0000000001e9dea8: ret        
