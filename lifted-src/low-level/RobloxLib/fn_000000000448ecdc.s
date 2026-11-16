; instruction-faithful ARM64 fallback for RobloxLib::function_448ecdc
0x000000000448ecdc: ldr        x8, [x0, #0x90]
0x000000000448ece0: cmp        x8, x1
0x000000000448ece4: b.eq       #0x448ed18
0x000000000448ece8: stp        x20, x19, [sp, #-0x20]!
0x000000000448ecec: stp        x29, x30, [sp, #0x10]
0x000000000448ecf0: add        x29, sp, #0x10
0x000000000448ecf4: mov        x19, x1
0x000000000448ecf8: mov        x2, #0
0x000000000448ecfc: bl         #0x448e7f4
0x000000000448ed00: adrp       x1, #0x5509000
0x000000000448ed04: add        x1, x1, #0xd7f
0x000000000448ed08: mov        x0, x19
0x000000000448ed0c: ldp        x29, x30, [sp, #0x10]
0x000000000448ed10: ldp        x20, x19, [sp], #0x20
0x000000000448ed14: b          #0x447cf04
0x000000000448ed18: ret        
0x000000000448ed1c: stp        x20, x19, [sp, #-0x20]!
0x000000000448ed20: stp        x29, x30, [sp, #0x10]
0x000000000448ed24: add        x29, sp, #0x10
0x000000000448ed28: mov        x19, x2
0x000000000448ed2c: bl         #0x448e7f4
0x000000000448ed30: adrp       x1, #0x5509000
0x000000000448ed34: add        x1, x1, #0xd7f
0x000000000448ed38: mov        x0, x19
0x000000000448ed3c: ldp        x29, x30, [sp, #0x10]
0x000000000448ed40: ldp        x20, x19, [sp], #0x20
0x000000000448ed44: b          #0x449c0ec
