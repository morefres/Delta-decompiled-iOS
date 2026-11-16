; instruction-faithful ARM64 fallback for RobloxLib::function_415ebc8
0x000000000415ebc8: sub        sp, sp, #0x40
0x000000000415ebcc: stp        x20, x19, [sp, #0x20]
0x000000000415ebd0: stp        x29, x30, [sp, #0x30]
0x000000000415ebd4: add        x29, sp, #0x30
0x000000000415ebd8: adrp       x8, #0x415e000
0x000000000415ebdc: add        x8, x8, #0xd50
0x000000000415ebe0: adrp       x9, #0x5bd8000
0x000000000415ebe4: add        x9, x9, #0x950
0x000000000415ebe8: orr        x9, x9, #2
0x000000000415ebec: str        x8, [sp]
0x000000000415ebf0: str        x9, [sp, #0x18]
0x000000000415ebf4: mov        x0, sp
0x000000000415ebf8: bl         #0x440c850
0x000000000415ebfc: mov        x0, sp
0x000000000415ec00: bl         #0x2097c
0x000000000415ec04: ldp        x29, x30, [sp, #0x30]
0x000000000415ec08: ldp        x20, x19, [sp, #0x20]
0x000000000415ec0c: add        sp, sp, #0x40
0x000000000415ec10: ret        
0x000000000415ec14: mov        x19, x0
0x000000000415ec18: mov        x0, sp
0x000000000415ec1c: bl         #0x2097c
0x000000000415ec20: mov        x0, x19
0x000000000415ec24: bl         #0x4b97984
