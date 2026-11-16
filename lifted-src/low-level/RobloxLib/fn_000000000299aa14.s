; instruction-faithful ARM64 fallback for RobloxLib::function_299aa14
0x000000000299aa14: sub        sp, sp, #0x30
0x000000000299aa18: stp        x20, x19, [sp, #0x10]
0x000000000299aa1c: stp        x29, x30, [sp, #0x20]
0x000000000299aa20: add        x29, sp, #0x20
0x000000000299aa24: mov        x19, x0
0x000000000299aa28: adrp       x8, #0x5bdb000
0x000000000299aa2c: add        x8, x8, #0xe70
0x000000000299aa30: str        x8, [x0]
0x000000000299aa34: ldr        x0, [x0, #0x78]
0x000000000299aa38: cbz        x0, #0x299aa44
0x000000000299aa3c: str        x0, [x19, #0x80]
0x000000000299aa40: bl         #0x47e93a8
0x000000000299aa44: add        x8, x19, #0x60
0x000000000299aa48: str        x8, [sp, #8]
0x000000000299aa4c: add        x0, sp, #8
0x000000000299aa50: bl         #0x246dc
0x000000000299aa54: mov        x0, x19
0x000000000299aa58: bl         #0x47e93a8
0x000000000299aa5c: ldp        x29, x30, [sp, #0x20]
0x000000000299aa60: ldp        x20, x19, [sp, #0x10]
0x000000000299aa64: add        sp, sp, #0x30
0x000000000299aa68: ret        
