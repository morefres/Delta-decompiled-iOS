; instruction-faithful ARM64 fallback for RobloxLib::function_24cbc24
0x00000000024cbc24: sub        sp, sp, #0x40
0x00000000024cbc28: stp        x20, x19, [sp, #0x20]
0x00000000024cbc2c: stp        x29, x30, [sp, #0x30]
0x00000000024cbc30: add        x29, sp, #0x30
0x00000000024cbc34: ldr        x0, [x2]
0x00000000024cbc38: stp        xzr, xzr, [sp]
0x00000000024cbc3c: str        w1, [sp]
0x00000000024cbc40: adrp       x8, #0x5e5a000
0x00000000024cbc44: add        x8, x8, #0xb38
0x00000000024cbc48: orr        x8, x8, #2
0x00000000024cbc4c: stp        xzr, x8, [sp, #0x10]
0x00000000024cbc50: mov        x1, sp
0x00000000024cbc54: mov        w2, #1
0x00000000024cbc58: bl         #0x3e776ec
0x00000000024cbc5c: mov        x0, sp
0x00000000024cbc60: bl         #0x18c70
0x00000000024cbc64: ldp        x29, x30, [sp, #0x30]
0x00000000024cbc68: ldp        x20, x19, [sp, #0x20]
0x00000000024cbc6c: add        sp, sp, #0x40
0x00000000024cbc70: ret        
0x00000000024cbc74: mov        x19, x0
0x00000000024cbc78: mov        x0, sp
0x00000000024cbc7c: bl         #0x18c70
0x00000000024cbc80: mov        x0, x19
0x00000000024cbc84: bl         #0x4b97984
