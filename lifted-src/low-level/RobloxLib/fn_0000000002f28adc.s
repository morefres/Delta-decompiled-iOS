; instruction-faithful ARM64 fallback for RobloxLib::function_2f28adc
0x0000000002f28adc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f28ae0: stp        x29, x30, [sp, #0x10]
0x0000000002f28ae4: add        x29, sp, #0x10
0x0000000002f28ae8: adrp       x8, #0x6170000
0x0000000002f28aec: add        x8, x8, #0xa40
0x0000000002f28af0: ldarb      w8, [x8]
0x0000000002f28af4: tbz        w8, #0, #0x2f28b04
0x0000000002f28af8: ldp        x29, x30, [sp, #0x10]
0x0000000002f28afc: ldp        x20, x19, [sp], #0x20
0x0000000002f28b00: b          #0x2f28b48
0x0000000002f28b04: adrp       x0, #0x6170000
0x0000000002f28b08: add        x0, x0, #0xa40
0x0000000002f28b0c: bl         #0x428c
0x0000000002f28b10: cbz        w0, #0x2f28af8
0x0000000002f28b14: bl         #0x2f28b48
0x0000000002f28b18: adrp       x8, #0x6170000
0x0000000002f28b1c: str        wzr, [x8, #0xa38]
0x0000000002f28b20: adrp       x0, #0x6170000
0x0000000002f28b24: add        x0, x0, #0xa40
0x0000000002f28b28: bl         #0x43e8
0x0000000002f28b2c: b          #0x2f28af8
0x0000000002f28b30: mov        x19, x0
0x0000000002f28b34: adrp       x0, #0x6170000
0x0000000002f28b38: add        x0, x0, #0xa40
0x0000000002f28b3c: bl         #0x4450
0x0000000002f28b40: mov        x0, x19
0x0000000002f28b44: bl         #0x4b97984
