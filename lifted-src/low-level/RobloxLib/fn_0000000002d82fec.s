; instruction-faithful ARM64 fallback for RobloxLib::function_2d82fec
0x0000000002d82fec: stp        x20, x19, [sp, #-0x20]!
0x0000000002d82ff0: stp        x29, x30, [sp, #0x10]
0x0000000002d82ff4: add        x29, sp, #0x10
0x0000000002d82ff8: mov        x20, x1
0x0000000002d82ffc: mov        x19, x0
0x0000000002d83000: ldrb       w8, [x0, #0x58]
0x0000000002d83004: cmp        w8, #1
0x0000000002d83008: b.ne       #0x2d83028
0x0000000002d8300c: mov        x0, x19
0x0000000002d83010: mov        x1, x20
0x0000000002d83014: bl         #0x2d83054
0x0000000002d83018: add        x0, x19, #0x28
0x0000000002d8301c: add        x1, x20, #0x28
0x0000000002d83020: bl         #0x14ffb80
0x0000000002d83024: b          #0x2d8303c
0x0000000002d83028: mov        x0, x19
0x0000000002d8302c: mov        x1, x20
0x0000000002d83030: bl         #0x2d83100
0x0000000002d83034: mov        w8, #1
0x0000000002d83038: strb       w8, [x19, #0x58]
0x0000000002d8303c: mov        x0, x19
0x0000000002d83040: ldp        x29, x30, [sp, #0x10]
0x0000000002d83044: ldp        x20, x19, [sp], #0x20
0x0000000002d83048: ret        
0x0000000002d8304c: bl         #0x18bd8
0x0000000002d83050: bl         #0x18bd8
