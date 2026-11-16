; instruction-faithful ARM64 fallback for RobloxLib::function_1c42fe0
0x0000000001c42fe0: sub        sp, sp, #0x40
0x0000000001c42fe4: stp        x20, x19, [sp, #0x20]
0x0000000001c42fe8: stp        x29, x30, [sp, #0x30]
0x0000000001c42fec: add        x29, sp, #0x30
0x0000000001c42ff0: adrp       x8, #0x1c44000
0x0000000001c42ff4: add        x8, x8, #0x544
0x0000000001c42ff8: adrp       x9, #0x5bd8000
0x0000000001c42ffc: add        x9, x9, #0x950
0x0000000001c43000: orr        x9, x9, #2
0x0000000001c43004: str        x8, [sp]
0x0000000001c43008: str        x9, [sp, #0x18]
0x0000000001c4300c: mov        x0, sp
0x0000000001c43010: bl         #0x440c850
0x0000000001c43014: mov        x0, sp
0x0000000001c43018: bl         #0x2097c
0x0000000001c4301c: ldp        x29, x30, [sp, #0x30]
0x0000000001c43020: ldp        x20, x19, [sp, #0x20]
0x0000000001c43024: add        sp, sp, #0x40
0x0000000001c43028: ret        
0x0000000001c4302c: mov        x19, x0
0x0000000001c43030: mov        x0, sp
0x0000000001c43034: bl         #0x2097c
0x0000000001c43038: mov        x0, x19
0x0000000001c4303c: bl         #0x4b97984
