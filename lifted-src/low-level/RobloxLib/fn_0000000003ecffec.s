; instruction-faithful ARM64 fallback for RobloxLib::function_3ecffec
0x0000000003ecffec: sub        sp, sp, #0x40
0x0000000003ecfff0: stp        x20, x19, [sp, #0x20]
0x0000000003ecfff4: stp        x29, x30, [sp, #0x30]
0x0000000003ecfff8: add        x29, sp, #0x30
0x0000000003ecfffc: adrp       x8, #0x3ed0000
0x0000000003ed0000: add        x8, x8, #0x978
0x0000000003ed0004: adrp       x9, #0x5bd8000
0x0000000003ed0008: add        x9, x9, #0x950
0x0000000003ed000c: orr        x9, x9, #2
0x0000000003ed0010: str        x8, [sp]
0x0000000003ed0014: str        x9, [sp, #0x18]
0x0000000003ed0018: mov        x0, sp
0x0000000003ed001c: bl         #0x440c850
0x0000000003ed0020: mov        x0, sp
0x0000000003ed0024: bl         #0x2097c
0x0000000003ed0028: ldp        x29, x30, [sp, #0x30]
0x0000000003ed002c: ldp        x20, x19, [sp, #0x20]
0x0000000003ed0030: add        sp, sp, #0x40
0x0000000003ed0034: ret        
0x0000000003ed0038: mov        x19, x0
0x0000000003ed003c: mov        x0, sp
0x0000000003ed0040: bl         #0x2097c
0x0000000003ed0044: mov        x0, x19
0x0000000003ed0048: bl         #0x4b97984
