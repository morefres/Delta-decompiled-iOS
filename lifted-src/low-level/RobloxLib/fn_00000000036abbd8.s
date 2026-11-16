; instruction-faithful ARM64 fallback for RobloxLib::function_36abbd8
0x00000000036abbd8: stp        x24, x23, [sp, #-0x40]!
0x00000000036abbdc: stp        x22, x21, [sp, #0x10]
0x00000000036abbe0: stp        x20, x19, [sp, #0x20]
0x00000000036abbe4: stp        x29, x30, [sp, #0x30]
0x00000000036abbe8: add        x29, sp, #0x30
0x00000000036abbec: mov        x21, x2
0x00000000036abbf0: mov        x19, x1
0x00000000036abbf4: ldp        x22, x23, [x0]
0x00000000036abbf8: mov        x0, x1
0x00000000036abbfc: bl         #0x4b99844
0x00000000036abc00: subs       x23, x23, x21
0x00000000036abc04: b.ls       #0x36abc34
0x00000000036abc08: mov        x20, x0
0x00000000036abc0c: add        x21, x22, x21
0x00000000036abc10: cbz        x0, #0x36abc3c
0x00000000036abc14: ldrsb      w1, [x21]
0x00000000036abc18: mov        x0, x19
0x00000000036abc1c: mov        x2, x20
0x00000000036abc20: bl         #0x4b98ecc
0x00000000036abc24: cbz        x0, #0x36abc3c
0x00000000036abc28: add        x21, x21, #1
0x00000000036abc2c: subs       x23, x23, #1
0x00000000036abc30: b.ne       #0x36abc14
0x00000000036abc34: mov        x0, #-1
0x00000000036abc38: b          #0x36abc40
0x00000000036abc3c: sub        x0, x21, x22
0x00000000036abc40: ldp        x29, x30, [sp, #0x30]
0x00000000036abc44: ldp        x20, x19, [sp, #0x20]
0x00000000036abc48: ldp        x22, x21, [sp, #0x10]
0x00000000036abc4c: ldp        x24, x23, [sp], #0x40
0x00000000036abc50: ret        
