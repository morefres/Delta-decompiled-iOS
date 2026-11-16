; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3be4
0x0000000001cf3be4: sub        sp, sp, #0x40
0x0000000001cf3be8: stp        x20, x19, [sp, #0x20]
0x0000000001cf3bec: stp        x29, x30, [sp, #0x30]
0x0000000001cf3bf0: add        x29, sp, #0x30
0x0000000001cf3bf4: adrp       x8, #0x1cf4000
0x0000000001cf3bf8: add        x8, x8, #0x38
0x0000000001cf3bfc: adrp       x9, #0x5bd8000
0x0000000001cf3c00: add        x9, x9, #0x950
0x0000000001cf3c04: orr        x9, x9, #2
0x0000000001cf3c08: str        x8, [sp]
0x0000000001cf3c0c: str        x9, [sp, #0x18]
0x0000000001cf3c10: mov        x0, sp
0x0000000001cf3c14: bl         #0x440c850
0x0000000001cf3c18: mov        x0, sp
0x0000000001cf3c1c: bl         #0x2097c
0x0000000001cf3c20: ldp        x29, x30, [sp, #0x30]
0x0000000001cf3c24: ldp        x20, x19, [sp, #0x20]
0x0000000001cf3c28: add        sp, sp, #0x40
0x0000000001cf3c2c: ret        
0x0000000001cf3c30: mov        x19, x0
0x0000000001cf3c34: mov        x0, sp
0x0000000001cf3c38: bl         #0x2097c
0x0000000001cf3c3c: mov        x0, x19
0x0000000001cf3c40: bl         #0x4b97984
