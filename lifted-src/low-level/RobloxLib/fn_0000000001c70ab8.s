; instruction-faithful ARM64 fallback for RobloxLib::function_1c70ab8
0x0000000001c70ab8: sub        sp, sp, #0x40
0x0000000001c70abc: stp        x20, x19, [sp, #0x20]
0x0000000001c70ac0: stp        x29, x30, [sp, #0x30]
0x0000000001c70ac4: add        x29, sp, #0x30
0x0000000001c70ac8: adrp       x8, #0x1c73000
0x0000000001c70acc: add        x8, x8, #0x3fc
0x0000000001c70ad0: adrp       x9, #0x5bd8000
0x0000000001c70ad4: add        x9, x9, #0x950
0x0000000001c70ad8: orr        x9, x9, #2
0x0000000001c70adc: str        x8, [sp]
0x0000000001c70ae0: str        x9, [sp, #0x18]
0x0000000001c70ae4: mov        x0, sp
0x0000000001c70ae8: bl         #0x440c850
0x0000000001c70aec: mov        x0, sp
0x0000000001c70af0: bl         #0x2097c
0x0000000001c70af4: ldp        x29, x30, [sp, #0x30]
0x0000000001c70af8: ldp        x20, x19, [sp, #0x20]
0x0000000001c70afc: add        sp, sp, #0x40
0x0000000001c70b00: ret        
0x0000000001c70b04: mov        x19, x0
0x0000000001c70b08: mov        x0, sp
0x0000000001c70b0c: bl         #0x2097c
0x0000000001c70b10: mov        x0, x19
0x0000000001c70b14: bl         #0x4b97984
