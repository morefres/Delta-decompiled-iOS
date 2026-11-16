; instruction-faithful ARM64 fallback for RobloxLib::function_47addf8
0x00000000047addf8: stp        x22, x21, [sp, #-0x30]!
0x00000000047addfc: stp        x20, x19, [sp, #0x10]
0x00000000047ade00: stp        x29, x30, [sp, #0x20]
0x00000000047ade04: add        x29, sp, #0x20
0x00000000047ade08: mov        x19, x1
0x00000000047ade0c: mov        x20, x0
0x00000000047ade10: bl         #0x47ace20
0x00000000047ade14: bl         #0x47accb0
0x00000000047ade18: adrp       x21, #0x6502000
0x00000000047ade1c: add        x21, x21, #0xcd8
0x00000000047ade20: mov        x0, x21
0x00000000047ade24: bl         #0x698b18
0x00000000047ade28: mov        x0, x20
0x00000000047ade2c: mov        x1, x19
0x00000000047ade30: bl         #0x47ada38
0x00000000047ade34: mov        w8, #0x4000
0x00000000047ade38: lsl        x19, x8, x0
0x00000000047ade3c: mov        x0, x21
0x00000000047ade40: bl         #0x698b64
0x00000000047ade44: mov        x0, x19
0x00000000047ade48: ldp        x29, x30, [sp, #0x20]
0x00000000047ade4c: ldp        x20, x19, [sp, #0x10]
0x00000000047ade50: ldp        x22, x21, [sp], #0x30
0x00000000047ade54: ret        
