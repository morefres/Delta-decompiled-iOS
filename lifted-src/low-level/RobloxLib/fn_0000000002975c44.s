; instruction-faithful ARM64 fallback for RobloxLib::function_2975c44
0x0000000002975c44: stp        x29, x30, [sp, #-0x10]!
0x0000000002975c48: mov        x29, sp
0x0000000002975c4c: adrp       x8, #0x5e82000
0x0000000002975c50: add        x8, x8, #0x348
0x0000000002975c54: str        x8, [x0]
0x0000000002975c58: adrp       x8, #0x65f1000
0x0000000002975c5c: add        x8, x8, #0xc14
0x0000000002975c60: ldr        w9, [x8]
0x0000000002975c64: add        w9, w9, #1
0x0000000002975c68: str        w9, [x8]
0x0000000002975c6c: bl         #0x4409cc4
0x0000000002975c70: ldp        x29, x30, [sp], #0x10
0x0000000002975c74: b          #0x47e93a8
