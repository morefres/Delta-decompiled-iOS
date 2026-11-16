; instruction-faithful ARM64 fallback for RobloxLib::function_466c640
0x000000000466c640: sub        sp, sp, #0x30
0x000000000466c644: stp        x20, x19, [sp, #0x10]
0x000000000466c648: stp        x29, x30, [sp, #0x20]
0x000000000466c64c: add        x29, sp, #0x20
0x000000000466c650: mov        x19, x0
0x000000000466c654: ldr        x20, [x0]
0x000000000466c658: tbnz       w20, #0, #0x466c688
0x000000000466c65c: stp        x20, x20, [sp]
0x000000000466c660: add        x0, sp, #8
0x000000000466c664: mov        x1, sp
0x000000000466c668: bl         #0x466f358
0x000000000466c66c: orr        x8, x0, #1
0x000000000466c670: str        x8, [x19]
0x000000000466c674: str        x20, [x0], #8
0x000000000466c678: ldp        x29, x30, [sp, #0x20]
0x000000000466c67c: ldp        x20, x19, [sp, #0x10]
0x000000000466c680: add        sp, sp, #0x30
0x000000000466c684: ret        
0x000000000466c688: and        x8, x20, #0xfffffffffffffffe
0x000000000466c68c: ldr        x20, [x8]
0x000000000466c690: b          #0x466c65c
