; instruction-faithful ARM64 fallback for RobloxLib::function_2975e48
0x0000000002975e48: stp        x29, x30, [sp, #-0x10]!
0x0000000002975e4c: mov        x29, sp
0x0000000002975e50: adrp       x8, #0x5e82000
0x0000000002975e54: add        x8, x8, #0x398
0x0000000002975e58: str        x8, [x0]
0x0000000002975e5c: adrp       x8, #0x65f1000
0x0000000002975e60: ldr        w9, [x8, #0x358]
0x0000000002975e64: add        w9, w9, #1
0x0000000002975e68: str        w9, [x8, #0x358]
0x0000000002975e6c: bl         #0x4409cc4
0x0000000002975e70: ldp        x29, x30, [sp], #0x10
0x0000000002975e74: b          #0x47e93a8
