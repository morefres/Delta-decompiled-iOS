; instruction-faithful ARM64 fallback for RobloxLib::function_289aa04
0x000000000289aa04: sub        sp, sp, #0x40
0x000000000289aa08: stp        x20, x19, [sp, #0x20]
0x000000000289aa0c: stp        x29, x30, [sp, #0x30]
0x000000000289aa10: add        x29, sp, #0x30
0x000000000289aa14: mov        x19, x2
0x000000000289aa18: ldr        x0, [x0, #0xb8]
0x000000000289aa1c: ldr        x8, [x0]
0x000000000289aa20: ldr        x9, [x8, #0x10]
0x000000000289aa24: mov        x8, sp
0x000000000289aa28: blr        x9
0x000000000289aa2c: bl         #0x1a012ac
0x000000000289aa30: str        x0, [x19], #8
0x000000000289aa34: mov        x1, sp
0x000000000289aa38: mov        x0, x19
0x000000000289aa3c: bl         #0x1b4e18
0x000000000289aa40: ldp        x29, x30, [sp, #0x30]
0x000000000289aa44: ldp        x20, x19, [sp, #0x20]
0x000000000289aa48: add        sp, sp, #0x40
0x000000000289aa4c: ret        
0x000000000289aa50: sub        sp, sp, #0x40
0x000000000289aa54: stp        x20, x19, [sp, #0x20]
0x000000000289aa58: stp        x29, x30, [sp, #0x30]
0x000000000289aa5c: add        x29, sp, #0x30
0x000000000289aa60: mov        x19, x2
0x000000000289aa64: ldr        x0, [x0, #0xb8]
0x000000000289aa68: ldr        x8, [x0]
0x000000000289aa6c: ldr        x9, [x8, #0x18]
0x000000000289aa70: mov        x8, sp
0x000000000289aa74: blr        x9
0x000000000289aa78: bl         #0x1a012ac
0x000000000289aa7c: str        x0, [x19], #8
0x000000000289aa80: mov        x1, sp
0x000000000289aa84: mov        x0, x19
0x000000000289aa88: bl         #0x1b4e18
0x000000000289aa8c: ldp        x29, x30, [sp, #0x30]
0x000000000289aa90: ldp        x20, x19, [sp, #0x20]
0x000000000289aa94: add        sp, sp, #0x40
0x000000000289aa98: ret        
0x000000000289aa9c: sub        sp, sp, #0x40
0x000000000289aaa0: stp        x20, x19, [sp, #0x20]
0x000000000289aaa4: stp        x29, x30, [sp, #0x30]
0x000000000289aaa8: add        x29, sp, #0x30
0x000000000289aaac: mov        x19, x1
0x000000000289aab0: ldr        x20, [x0, #0xb8]
0x000000000289aab4: mov        x8, sp
0x000000000289aab8: mov        x0, x2
0x000000000289aabc: bl         #0x185b4a8
0x000000000289aac0: ldr        x8, [x20]
0x000000000289aac4: ldr        x8, [x8, #0x20]
0x000000000289aac8: mov        x2, sp
0x000000000289aacc: mov        x0, x20
0x000000000289aad0: mov        x1, x19
0x000000000289aad4: blr        x8
0x000000000289aad8: ldp        x29, x30, [sp, #0x30]
0x000000000289aadc: ldp        x20, x19, [sp, #0x20]
0x000000000289aae0: add        sp, sp, #0x40
0x000000000289aae4: ret        
