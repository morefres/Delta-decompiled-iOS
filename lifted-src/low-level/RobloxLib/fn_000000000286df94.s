; instruction-faithful ARM64 fallback for RobloxLib::function_286df94
0x000000000286df94: sub        sp, sp, #0x30
0x000000000286df98: stp        x20, x19, [sp, #0x10]
0x000000000286df9c: stp        x29, x30, [sp, #0x20]
0x000000000286dfa0: add        x29, sp, #0x20
0x000000000286dfa4: mov        x19, x0
0x000000000286dfa8: ldr        w8, [x0, #0x18]
0x000000000286dfac: cmn        w8, #1
0x000000000286dfb0: b.eq       #0x286dfcc
0x000000000286dfb4: adrp       x9, #0x5e72000
0x000000000286dfb8: add        x9, x9, #0xd70
0x000000000286dfbc: ldr        x8, [x9, x8, lsl #3]
0x000000000286dfc0: add        x0, sp, #0xf
0x000000000286dfc4: mov        x1, x19
0x000000000286dfc8: blr        x8
0x000000000286dfcc: mov        w8, #-1
0x000000000286dfd0: str        w8, [x19, #0x18]
0x000000000286dfd4: ldp        x29, x30, [sp, #0x20]
0x000000000286dfd8: ldp        x20, x19, [sp, #0x10]
0x000000000286dfdc: add        sp, sp, #0x30
0x000000000286dfe0: ret        
0x000000000286dfe4: bl         #0x18bd8
