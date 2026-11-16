; instruction-faithful ARM64 fallback for RobloxLib::function_41deab0
0x00000000041deab0: stp        x22, x21, [sp, #-0x30]!
0x00000000041deab4: stp        x20, x19, [sp, #0x10]
0x00000000041deab8: stp        x29, x30, [sp, #0x20]
0x00000000041deabc: add        x29, sp, #0x20
0x00000000041deac0: ldp        x9, x8, [x0, #8]
0x00000000041deac4: ldr        x19, [x8]
0x00000000041deac8: ldr        x21, [x9]
0x00000000041deacc: cmp        x19, x21
0x00000000041dead0: b.eq       #0x41deaf0
0x00000000041dead4: ldr        x20, [x0]
0x00000000041dead8: sub        x19, x19, #0x98
0x00000000041deadc: mov        x0, x20
0x00000000041deae0: mov        x1, x19
0x00000000041deae4: bl         #0x41de5ec
0x00000000041deae8: cmp        x19, x21
0x00000000041deaec: b.ne       #0x41dead8
0x00000000041deaf0: ldp        x29, x30, [sp, #0x20]
0x00000000041deaf4: ldp        x20, x19, [sp, #0x10]
0x00000000041deaf8: ldp        x22, x21, [sp], #0x30
0x00000000041deafc: ret        
