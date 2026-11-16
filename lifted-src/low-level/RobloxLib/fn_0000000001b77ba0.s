; instruction-faithful ARM64 fallback for RobloxLib::function_1b77ba0
0x0000000001b77ba0: sub        sp, sp, #0x40
0x0000000001b77ba4: stp        x20, x19, [sp, #0x20]
0x0000000001b77ba8: stp        x29, x30, [sp, #0x30]
0x0000000001b77bac: add        x29, sp, #0x30
0x0000000001b77bb0: adrp       x8, #0x1b79000
0x0000000001b77bb4: add        x8, x8, #0xdf0
0x0000000001b77bb8: adrp       x9, #0x5bd8000
0x0000000001b77bbc: add        x9, x9, #0x950
0x0000000001b77bc0: orr        x9, x9, #2
0x0000000001b77bc4: str        x8, [sp]
0x0000000001b77bc8: str        x9, [sp, #0x18]
0x0000000001b77bcc: mov        x0, sp
0x0000000001b77bd0: bl         #0x440c850
0x0000000001b77bd4: mov        x0, sp
0x0000000001b77bd8: bl         #0x2097c
0x0000000001b77bdc: ldp        x29, x30, [sp, #0x30]
0x0000000001b77be0: ldp        x20, x19, [sp, #0x20]
0x0000000001b77be4: add        sp, sp, #0x40
0x0000000001b77be8: ret        
0x0000000001b77bec: mov        x19, x0
0x0000000001b77bf0: mov        x0, sp
0x0000000001b77bf4: bl         #0x2097c
0x0000000001b77bf8: mov        x0, x19
0x0000000001b77bfc: bl         #0x4b97984
