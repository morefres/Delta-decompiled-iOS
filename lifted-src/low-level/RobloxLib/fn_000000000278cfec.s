; instruction-faithful ARM64 fallback for RobloxLib::function_278cfec
0x000000000278cfec: stp        x20, x19, [sp, #-0x20]!
0x000000000278cff0: stp        x29, x30, [sp, #0x10]
0x000000000278cff4: add        x29, sp, #0x10
0x000000000278cff8: mov        x19, x0
0x000000000278cffc: strb       wzr, [x0]
0x000000000278d000: strb       wzr, [x0, #0x118]
0x000000000278d004: ldrb       w8, [x1, #0x118]
0x000000000278d008: cmp        w8, #1
0x000000000278d00c: b.ne       #0x278d020
0x000000000278d010: mov        x0, x19
0x000000000278d014: bl         #0x1fff3ec
0x000000000278d018: mov        w8, #1
0x000000000278d01c: strb       w8, [x19, #0x118]
0x000000000278d020: mov        x0, x19
0x000000000278d024: ldp        x29, x30, [sp, #0x10]
0x000000000278d028: ldp        x20, x19, [sp], #0x20
0x000000000278d02c: ret        
0x000000000278d030: mov        x20, x0
0x000000000278d034: mov        x0, x19
0x000000000278d038: bl         #0xf0167c
0x000000000278d03c: mov        x0, x20
0x000000000278d040: bl         #0x4b97984
