; instruction-faithful ARM64 fallback for RobloxLib::function_341aa14
0x000000000341aa14: stp        x20, x19, [sp, #-0x20]!
0x000000000341aa18: stp        x29, x30, [sp, #0x10]
0x000000000341aa1c: add        x29, sp, #0x10
0x000000000341aa20: mov        x19, x0
0x000000000341aa24: ldr        x20, [x0, #0x18]
0x000000000341aa28: cmp        x20, #8
0x000000000341aa2c: b.lo       #0x341aa58
0x000000000341aa30: tbz        w20, #2, #0x341aa4c
0x000000000341aa34: and        x8, x20, #0xfffffffffffffff8
0x000000000341aa38: ldr        x8, [x8, #0x10]
0x000000000341aa3c: mov        x0, x19
0x000000000341aa40: tbnz       w20, #1, #0x341aa48
0x000000000341aa44: ldr        x0, [x19]
0x000000000341aa48: blr        x8
0x000000000341aa4c: tbnz       w20, #1, #0x341aa58
0x000000000341aa50: ldr        x0, [x19]
0x000000000341aa54: bl         #0x47e8f20
0x000000000341aa58: mov        x0, x19
0x000000000341aa5c: ldp        x29, x30, [sp, #0x10]
0x000000000341aa60: ldp        x20, x19, [sp], #0x20
0x000000000341aa64: ret        
0x000000000341aa68: bl         #0x18bd8
