; instruction-faithful ARM64 fallback for RobloxLib::function_2dd0aa8
0x0000000002dd0aa8: sub        sp, sp, #0x30
0x0000000002dd0aac: stp        x20, x19, [sp, #0x10]
0x0000000002dd0ab0: stp        x29, x30, [sp, #0x20]
0x0000000002dd0ab4: add        x29, sp, #0x20
0x0000000002dd0ab8: ldr        x20, [x0, #0x28]
0x0000000002dd0abc: add        x19, x20, #0x10
0x0000000002dd0ac0: str        x19, [sp]
0x0000000002dd0ac4: mov        w8, #1
0x0000000002dd0ac8: strb       w8, [sp, #8]
0x0000000002dd0acc: mov        x0, x19
0x0000000002dd0ad0: bl         #0x6983d8
0x0000000002dd0ad4: add        x8, x20, #0x35, lsl #12
0x0000000002dd0ad8: add        x0, x8, #0x810
0x0000000002dd0adc: bl         #0x2dd32b0
0x0000000002dd0ae0: mov        x0, x19
0x0000000002dd0ae4: bl         #0x6984e8
0x0000000002dd0ae8: ldp        x29, x30, [sp, #0x20]
0x0000000002dd0aec: ldp        x20, x19, [sp, #0x10]
0x0000000002dd0af0: add        sp, sp, #0x30
0x0000000002dd0af4: ret        
0x0000000002dd0af8: bl         #0x18bd8
0x0000000002dd0afc: mov        x19, x0
0x0000000002dd0b00: mov        x0, sp
0x0000000002dd0b04: bl         #0x50804
0x0000000002dd0b08: mov        x0, x19
0x0000000002dd0b0c: bl         #0x4b97984
