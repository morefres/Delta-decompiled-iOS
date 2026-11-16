; instruction-faithful ARM64 fallback for RobloxLib::function_19b5cc0
0x00000000019b5cc0: stp        x20, x19, [sp, #-0x20]!
0x00000000019b5cc4: stp        x29, x30, [sp, #0x10]
0x00000000019b5cc8: add        x29, sp, #0x10
0x00000000019b5ccc: adrp       x8, #0x62fe000
0x00000000019b5cd0: add        x8, x8, #0x488
0x00000000019b5cd4: ldarb      w8, [x8]
0x00000000019b5cd8: adrp       x19, #0x62fe000
0x00000000019b5cdc: tbz        w8, #0, #0x19b5cf0
0x00000000019b5ce0: ldr        x0, [x19, #0x480]
0x00000000019b5ce4: ldp        x29, x30, [sp, #0x10]
0x00000000019b5ce8: ldp        x20, x19, [sp], #0x20
0x00000000019b5cec: ret        
0x00000000019b5cf0: adrp       x0, #0x62fe000
0x00000000019b5cf4: add        x0, x0, #0x488
0x00000000019b5cf8: bl         #0x428c
0x00000000019b5cfc: cbz        w0, #0x19b5ce0
0x00000000019b5d00: mov        w0, #0x150
0x00000000019b5d04: bl         #0x47e9370
0x00000000019b5d08: mov        x20, x0
0x00000000019b5d0c: bl         #0x19b7e24
0x00000000019b5d10: str        x20, [x19, #0x480]
0x00000000019b5d14: adrp       x0, #0x62fe000
0x00000000019b5d18: add        x0, x0, #0x488
0x00000000019b5d1c: bl         #0x43e8
0x00000000019b5d20: b          #0x19b5ce0
0x00000000019b5d24: mov        x19, x0
0x00000000019b5d28: mov        x0, x20
0x00000000019b5d2c: bl         #0x47e93a8
0x00000000019b5d30: b          #0x19b5d38
0x00000000019b5d34: mov        x19, x0
0x00000000019b5d38: adrp       x0, #0x62fe000
0x00000000019b5d3c: add        x0, x0, #0x488
0x00000000019b5d40: bl         #0x4450
0x00000000019b5d44: mov        x0, x19
0x00000000019b5d48: bl         #0x4b97984
