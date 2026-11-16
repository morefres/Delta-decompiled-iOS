; instruction-faithful ARM64 fallback for RobloxLib::function_1ba0a9c
0x0000000001ba0a9c: sub        sp, sp, #0x40
0x0000000001ba0aa0: stp        x20, x19, [sp, #0x20]
0x0000000001ba0aa4: stp        x29, x30, [sp, #0x30]
0x0000000001ba0aa8: add        x29, sp, #0x30
0x0000000001ba0aac: adrp       x8, #0x1ba0000
0x0000000001ba0ab0: add        x8, x8, #0xe94
0x0000000001ba0ab4: adrp       x9, #0x5bd8000
0x0000000001ba0ab8: add        x9, x9, #0x950
0x0000000001ba0abc: orr        x9, x9, #2
0x0000000001ba0ac0: str        x8, [sp]
0x0000000001ba0ac4: str        x9, [sp, #0x18]
0x0000000001ba0ac8: mov        x0, sp
0x0000000001ba0acc: bl         #0x440c850
0x0000000001ba0ad0: mov        x0, sp
0x0000000001ba0ad4: bl         #0x2097c
0x0000000001ba0ad8: ldp        x29, x30, [sp, #0x30]
0x0000000001ba0adc: ldp        x20, x19, [sp, #0x20]
0x0000000001ba0ae0: add        sp, sp, #0x40
0x0000000001ba0ae4: ret        
0x0000000001ba0ae8: mov        x19, x0
0x0000000001ba0aec: mov        x0, sp
0x0000000001ba0af0: bl         #0x2097c
0x0000000001ba0af4: mov        x0, x19
0x0000000001ba0af8: bl         #0x4b97984
