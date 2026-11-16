; instruction-faithful ARM64 fallback for RobloxLib::function_1c56b7c
0x0000000001c56b7c: sub        sp, sp, #0x40
0x0000000001c56b80: stp        x20, x19, [sp, #0x20]
0x0000000001c56b84: stp        x29, x30, [sp, #0x30]
0x0000000001c56b88: add        x29, sp, #0x30
0x0000000001c56b8c: adrp       x8, #0x1c57000
0x0000000001c56b90: add        x8, x8, #0x488
0x0000000001c56b94: adrp       x9, #0x5bd8000
0x0000000001c56b98: add        x9, x9, #0x950
0x0000000001c56b9c: orr        x9, x9, #2
0x0000000001c56ba0: str        x8, [sp]
0x0000000001c56ba4: str        x9, [sp, #0x18]
0x0000000001c56ba8: mov        x0, sp
0x0000000001c56bac: bl         #0x440c850
0x0000000001c56bb0: mov        x0, sp
0x0000000001c56bb4: bl         #0x2097c
0x0000000001c56bb8: ldp        x29, x30, [sp, #0x30]
0x0000000001c56bbc: ldp        x20, x19, [sp, #0x20]
0x0000000001c56bc0: add        sp, sp, #0x40
0x0000000001c56bc4: ret        
0x0000000001c56bc8: mov        x19, x0
0x0000000001c56bcc: mov        x0, sp
0x0000000001c56bd0: bl         #0x2097c
0x0000000001c56bd4: mov        x0, x19
0x0000000001c56bd8: bl         #0x4b97984
