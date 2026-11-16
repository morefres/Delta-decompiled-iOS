; instruction-faithful ARM64 fallback for RobloxLib::function_1efedd0
0x0000000001efedd0: sub        sp, sp, #0x40
0x0000000001efedd4: stp        x20, x19, [sp, #0x20]
0x0000000001efedd8: stp        x29, x30, [sp, #0x30]
0x0000000001efeddc: add        x29, sp, #0x30
0x0000000001efede0: adrp       x8, #0x1eff000
0x0000000001efede4: add        x8, x8, #0x36c
0x0000000001efede8: adrp       x9, #0x5bd8000
0x0000000001efedec: add        x9, x9, #0x950
0x0000000001efedf0: orr        x9, x9, #2
0x0000000001efedf4: str        x8, [sp]
0x0000000001efedf8: str        x9, [sp, #0x18]
0x0000000001efedfc: mov        x0, sp
0x0000000001efee00: bl         #0x440c850
0x0000000001efee04: mov        x0, sp
0x0000000001efee08: bl         #0x2097c
0x0000000001efee0c: ldp        x29, x30, [sp, #0x30]
0x0000000001efee10: ldp        x20, x19, [sp, #0x20]
0x0000000001efee14: add        sp, sp, #0x40
0x0000000001efee18: ret        
0x0000000001efee1c: mov        x19, x0
0x0000000001efee20: mov        x0, sp
0x0000000001efee24: bl         #0x2097c
0x0000000001efee28: mov        x0, x19
0x0000000001efee2c: bl         #0x4b97984
