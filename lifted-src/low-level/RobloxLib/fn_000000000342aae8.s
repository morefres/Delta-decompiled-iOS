; instruction-faithful ARM64 fallback for RobloxLib::function_342aae8
0x000000000342aae8: sub        sp, sp, #0x40
0x000000000342aaec: stp        x20, x19, [sp, #0x20]
0x000000000342aaf0: stp        x29, x30, [sp, #0x30]
0x000000000342aaf4: add        x29, sp, #0x30
0x000000000342aaf8: ldr        x19, [x0, #0x38]
0x000000000342aafc: mov        x20, sp
0x000000000342ab00: mov        x0, sp
0x000000000342ab04: bl         #0x2190a4
0x000000000342ab08: add        x0, x19, #0x50
0x000000000342ab0c: cmp        x0, x20
0x000000000342ab10: b.eq       #0x342ab20
0x000000000342ab14: bl         #0x2097c
0x000000000342ab18: mov        x1, sp
0x000000000342ab1c: bl         #0x2190a4
0x000000000342ab20: mov        x0, sp
0x000000000342ab24: bl         #0x2097c
0x000000000342ab28: ldp        x29, x30, [sp, #0x30]
0x000000000342ab2c: ldp        x20, x19, [sp, #0x20]
0x000000000342ab30: add        sp, sp, #0x40
0x000000000342ab34: ret        
