; instruction-faithful ARM64 fallback for RobloxLib::function_2975a3c
0x0000000002975a3c: stp        x29, x30, [sp, #-0x10]!
0x0000000002975a40: mov        x29, sp
0x0000000002975a44: adrp       x8, #0x5e82000
0x0000000002975a48: add        x8, x8, #0x2f8
0x0000000002975a4c: str        x8, [x0]
0x0000000002975a50: adrp       x8, #0x65f1000
0x0000000002975a54: add        x8, x8, #0xb24
0x0000000002975a58: ldr        w9, [x8]
0x0000000002975a5c: add        w9, w9, #1
0x0000000002975a60: str        w9, [x8]
0x0000000002975a64: bl         #0x4409cc4
0x0000000002975a68: ldp        x29, x30, [sp], #0x10
0x0000000002975a6c: b          #0x47e93a8
