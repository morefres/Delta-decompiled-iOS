; instruction-faithful ARM64 fallback for RobloxLib::function_368cef4
0x000000000368cef4: sub        sp, sp, #0x40
0x000000000368cef8: stp        x22, x21, [sp, #0x10]
0x000000000368cefc: stp        x20, x19, [sp, #0x20]
0x000000000368cf00: stp        x29, x30, [sp, #0x30]
0x000000000368cf04: add        x29, sp, #0x30
0x000000000368cf08: str        x0, [sp]
0x000000000368cf0c: strb       wzr, [sp, #8]
0x000000000368cf10: cbz        x3, #0x368cf44
0x000000000368cf14: mov        x20, x2
0x000000000368cf18: mov        x21, x1
0x000000000368cf1c: mov        x19, x0
0x000000000368cf20: mov        x1, x3
0x000000000368cf24: bl         #0x368cf78
0x000000000368cf28: ldr        x22, [x19, #8]
0x000000000368cf2c: add        x0, x19, #0x10
0x000000000368cf30: mov        x1, x21
0x000000000368cf34: mov        x2, x20
0x000000000368cf38: mov        x3, x22
0x000000000368cf3c: bl         #0x368cfc8
0x000000000368cf40: str        x0, [x19, #8]
0x000000000368cf44: ldp        x29, x30, [sp, #0x30]
0x000000000368cf48: ldp        x20, x19, [sp, #0x20]
0x000000000368cf4c: ldp        x22, x21, [sp, #0x10]
0x000000000368cf50: add        sp, sp, #0x40
0x000000000368cf54: ret        
0x000000000368cf58: mov        x20, x0
0x000000000368cf5c: str        x22, [x19, #8]
0x000000000368cf60: b          #0x368cf68
0x000000000368cf64: mov        x20, x0
0x000000000368cf68: mov        x0, sp
0x000000000368cf6c: bl         #0x3666158
0x000000000368cf70: mov        x0, x20
0x000000000368cf74: bl         #0x4b97984
