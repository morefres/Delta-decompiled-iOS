; instruction-faithful ARM64 fallback for RobloxLib::function_2f4fce8
0x0000000002f4fce8: mov        x8, x0
0x0000000002f4fcec: ldr        x0, [x0]
0x0000000002f4fcf0: str        x1, [x8]
0x0000000002f4fcf4: cbz        x0, #0x2f4fd10
0x0000000002f4fcf8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f4fcfc: mov        x29, sp
0x0000000002f4fd00: bl         #0x2f4fd14
0x0000000002f4fd04: mov        w1, #0x40
0x0000000002f4fd08: ldp        x29, x30, [sp], #0x10
0x0000000002f4fd0c: b          #0x47eaad4
0x0000000002f4fd10: ret        
