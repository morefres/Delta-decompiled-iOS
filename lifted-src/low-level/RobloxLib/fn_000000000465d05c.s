; instruction-faithful ARM64 fallback for RobloxLib::function_465d05c
0x000000000465d05c: sub        sp, sp, #0x40
0x000000000465d060: stp        x22, x21, [sp, #0x10]
0x000000000465d064: stp        x20, x19, [sp, #0x20]
0x000000000465d068: stp        x29, x30, [sp, #0x30]
0x000000000465d06c: add        x29, sp, #0x30
0x000000000465d070: mov        x20, x1
0x000000000465d074: mov        x19, x0
0x000000000465d078: bl         #0x4658000
0x000000000465d07c: ldr        w21, [x20, #0x18]
0x000000000465d080: cmn        w21, #1
0x000000000465d084: b.eq       #0x465d0a8
0x000000000465d088: str        x19, [sp, #8]
0x000000000465d08c: adrp       x8, #0x603e000
0x000000000465d090: add        x8, x8, #0x5c0
0x000000000465d094: ldr        x8, [x8, w21, uxtw #3]
0x000000000465d098: add        x0, sp, #8
0x000000000465d09c: mov        x1, x20
0x000000000465d0a0: blr        x8
0x000000000465d0a4: str        w21, [x19, #0x18]
0x000000000465d0a8: ldp        x29, x30, [sp, #0x30]
0x000000000465d0ac: ldp        x20, x19, [sp, #0x20]
0x000000000465d0b0: ldp        x22, x21, [sp, #0x10]
0x000000000465d0b4: add        sp, sp, #0x40
0x000000000465d0b8: ret        
