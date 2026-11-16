; instruction-faithful ARM64 fallback for RobloxLib::function_1afafdc
0x0000000001afafdc: sub        sp, sp, #0x40
0x0000000001afafe0: stp        x20, x19, [sp, #0x20]
0x0000000001afafe4: stp        x29, x30, [sp, #0x30]
0x0000000001afafe8: add        x29, sp, #0x30
0x0000000001afafec: adrp       x8, #0x1b01000
0x0000000001afaff0: add        x8, x8, #0xc8
0x0000000001afaff4: adrp       x9, #0x5bd8000
0x0000000001afaff8: add        x9, x9, #0x950
0x0000000001afaffc: orr        x9, x9, #2
0x0000000001afb000: str        x8, [sp]
0x0000000001afb004: str        x9, [sp, #0x18]
0x0000000001afb008: mov        x0, sp
0x0000000001afb00c: bl         #0x440c850
0x0000000001afb010: mov        x0, sp
0x0000000001afb014: bl         #0x2097c
0x0000000001afb018: ldp        x29, x30, [sp, #0x30]
0x0000000001afb01c: ldp        x20, x19, [sp, #0x20]
0x0000000001afb020: add        sp, sp, #0x40
0x0000000001afb024: ret        
0x0000000001afb028: mov        x19, x0
0x0000000001afb02c: mov        x0, sp
0x0000000001afb030: bl         #0x2097c
0x0000000001afb034: mov        x0, x19
0x0000000001afb038: bl         #0x4b97984
