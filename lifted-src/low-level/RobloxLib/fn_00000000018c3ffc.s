; instruction-faithful ARM64 fallback for RobloxLib::function_18c3ffc
0x00000000018c3ffc: stp        x20, x19, [sp, #-0x20]!
0x00000000018c4000: stp        x29, x30, [sp, #0x10]
0x00000000018c4004: add        x29, sp, #0x10
0x00000000018c4008: mov        x19, x0
0x00000000018c400c: ldrb       w8, [x0, #0x18]
0x00000000018c4010: cmp        w8, #1
0x00000000018c4014: b.ne       #0x18c4028
0x00000000018c4018: ldrsb      w8, [x19, #0x17]
0x00000000018c401c: tbz        w8, #0x1f, #0x18c4028
0x00000000018c4020: ldr        x0, [x19]
0x00000000018c4024: bl         #0x47e93a8
0x00000000018c4028: mov        x0, x19
0x00000000018c402c: ldp        x29, x30, [sp, #0x10]
0x00000000018c4030: ldp        x20, x19, [sp], #0x20
0x00000000018c4034: ret        
