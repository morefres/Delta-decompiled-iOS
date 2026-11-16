; instruction-faithful ARM64 fallback for RobloxLib::function_341adfc
0x000000000341adfc: ldr        w8, [x1, #8]
0x000000000341ae00: cbz        w8, #0x341ae70
0x000000000341ae04: stp        x22, x21, [sp, #-0x30]!
0x000000000341ae08: stp        x20, x19, [sp, #0x10]
0x000000000341ae0c: stp        x29, x30, [sp, #0x20]
0x000000000341ae10: add        x29, sp, #0x20
0x000000000341ae14: mov        x19, x0
0x000000000341ae18: ldr        x9, [x1]
0x000000000341ae1c: add        x20, x9, #8
0x000000000341ae20: lsl        x21, x8, #4
0x000000000341ae24: ldrb       w8, [x20, #4]
0x000000000341ae28: cmp        w8, #1
0x000000000341ae2c: b.eq       #0x341ae44
0x000000000341ae30: cbnz       w8, #0x341ae58
0x000000000341ae34: ldur       x1, [x20, #-8]
0x000000000341ae38: ldr        w3, [x20]
0x000000000341ae3c: mov        x0, x19
0x000000000341ae40: b          #0x341ae50
0x000000000341ae44: ldur       x0, [x20, #-8]
0x000000000341ae48: ldr        w3, [x20]
0x000000000341ae4c: mov        x1, x19
0x000000000341ae50: mov        x2, #0
0x000000000341ae54: bl         #0x34504fc
0x000000000341ae58: add        x20, x20, #0x10
0x000000000341ae5c: subs       x21, x21, #0x10
0x000000000341ae60: b.ne       #0x341ae24
0x000000000341ae64: ldp        x29, x30, [sp, #0x20]
0x000000000341ae68: ldp        x20, x19, [sp, #0x10]
0x000000000341ae6c: ldp        x22, x21, [sp], #0x30
0x000000000341ae70: ret        
