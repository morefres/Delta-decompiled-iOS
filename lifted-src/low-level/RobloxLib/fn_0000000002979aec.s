; instruction-faithful ARM64 fallback for RobloxLib::function_2979aec
0x0000000002979aec: stp        x29, x30, [sp, #-0x10]!
0x0000000002979af0: mov        x29, sp
0x0000000002979af4: adrp       x8, #0x5e82000
0x0000000002979af8: add        x8, x8, #0xcf8
0x0000000002979afc: str        x8, [x0]
0x0000000002979b00: adrp       x8, #0x65f1000
0x0000000002979b04: add        x8, x8, #0xd2c
0x0000000002979b08: ldr        w9, [x8]
0x0000000002979b0c: add        w9, w9, #1
0x0000000002979b10: str        w9, [x8]
0x0000000002979b14: bl         #0x4409cc4
0x0000000002979b18: ldp        x29, x30, [sp], #0x10
0x0000000002979b1c: b          #0x47e93a8
