; instruction-faithful ARM64 fallback for RobloxLib::function_3b53ffc
0x0000000003b53ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54000: stp        x29, x30, [sp, #0x10]
0x0000000003b54004: add        x29, sp, #0x10
0x0000000003b54008: ldr        x8, [x0]
0x0000000003b5400c: ldur       x8, [x8, #-0x18]
0x0000000003b54010: add        x19, x0, x8
0x0000000003b54014: adrp       x1, #0x5f97000
0x0000000003b54018: add        x1, x1, #0xa0
0x0000000003b5401c: mov        x0, x19
0x0000000003b54020: bl         #0x3b541f4
0x0000000003b54024: add        x0, x19, #0xe0
0x0000000003b54028: bl         #0x3b53e1c
0x0000000003b5402c: mov        x0, x19
0x0000000003b54030: ldp        x29, x30, [sp, #0x10]
0x0000000003b54034: ldp        x20, x19, [sp], #0x20
0x0000000003b54038: b          #0x47e93a8
