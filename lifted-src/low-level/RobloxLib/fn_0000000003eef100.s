; instruction-faithful ARM64 fallback for RobloxLib::function_3eef100
0x0000000003eef100: sub        sp, sp, #0x40
0x0000000003eef104: stp        x20, x19, [sp, #0x20]
0x0000000003eef108: stp        x29, x30, [sp, #0x30]
0x0000000003eef10c: add        x29, sp, #0x30
0x0000000003eef110: adrp       x8, #0x3ef0000
0x0000000003eef114: add        x8, x8, #0x9e4
0x0000000003eef118: adrp       x9, #0x5bd8000
0x0000000003eef11c: add        x9, x9, #0x950
0x0000000003eef120: orr        x9, x9, #2
0x0000000003eef124: str        x8, [sp]
0x0000000003eef128: str        x9, [sp, #0x18]
0x0000000003eef12c: mov        x0, sp
0x0000000003eef130: bl         #0x440c850
0x0000000003eef134: mov        x0, sp
0x0000000003eef138: bl         #0x2097c
0x0000000003eef13c: ldp        x29, x30, [sp, #0x30]
0x0000000003eef140: ldp        x20, x19, [sp, #0x20]
0x0000000003eef144: add        sp, sp, #0x40
0x0000000003eef148: ret        
0x0000000003eef14c: mov        x19, x0
0x0000000003eef150: mov        x0, sp
0x0000000003eef154: bl         #0x2097c
0x0000000003eef158: mov        x0, x19
0x0000000003eef15c: bl         #0x4b97984
