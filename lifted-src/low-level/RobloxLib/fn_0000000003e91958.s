; instruction-faithful ARM64 fallback for RobloxLib::function_3e91958
0x0000000003e91958: sub        sp, sp, #0x40
0x0000000003e9195c: stp        x20, x19, [sp, #0x20]
0x0000000003e91960: stp        x29, x30, [sp, #0x30]
0x0000000003e91964: add        x29, sp, #0x30
0x0000000003e91968: adrp       x8, #0x3e91000
0x0000000003e9196c: add        x8, x8, #0xdbc
0x0000000003e91970: adrp       x9, #0x5bd8000
0x0000000003e91974: add        x9, x9, #0x950
0x0000000003e91978: orr        x9, x9, #2
0x0000000003e9197c: str        x8, [sp]
0x0000000003e91980: str        x9, [sp, #0x18]
0x0000000003e91984: mov        x0, sp
0x0000000003e91988: bl         #0x440c850
0x0000000003e9198c: mov        x0, sp
0x0000000003e91990: bl         #0x2097c
0x0000000003e91994: ldp        x29, x30, [sp, #0x30]
0x0000000003e91998: ldp        x20, x19, [sp, #0x20]
0x0000000003e9199c: add        sp, sp, #0x40
0x0000000003e919a0: ret        
0x0000000003e919a4: mov        x19, x0
0x0000000003e919a8: mov        x0, sp
0x0000000003e919ac: bl         #0x2097c
0x0000000003e919b0: mov        x0, x19
0x0000000003e919b4: bl         #0x4b97984
