; instruction-faithful ARM64 fallback for RobloxLib::function_2d31ff4
0x0000000002d31ff4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d31ff8: stp        x29, x30, [sp, #0x10]
0x0000000002d31ffc: add        x29, sp, #0x10
0x0000000002d32000: mov        x19, x1
0x0000000002d32004: mov        x20, x0
0x0000000002d32008: ldr        x8, [x0, #0x18]
0x0000000002d3200c: ldp        x10, x9, [x0]
0x0000000002d32010: sub        x9, x9, x10
0x0000000002d32014: asr        x10, x9, #2
0x0000000002d32018: add        x9, x10, x9, asr #3
0x0000000002d3201c: cmp        x8, x9, lsr #2
0x0000000002d32020: b.lo       #0x2d3202c
0x0000000002d32024: mov        x0, x20
0x0000000002d32028: bl         #0x2d34080
0x0000000002d3202c: mov        x0, x20
0x0000000002d32030: mov        x1, x19
0x0000000002d32034: ldp        x29, x30, [sp, #0x10]
0x0000000002d32038: ldp        x20, x19, [sp], #0x20
0x0000000002d3203c: b          #0x2ad6e4
