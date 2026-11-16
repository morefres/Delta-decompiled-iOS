; instruction-faithful ARM64 fallback for RobloxLib::function_232dccc
0x000000000232dccc: stp        x20, x19, [sp, #-0x20]!
0x000000000232dcd0: stp        x29, x30, [sp, #0x10]
0x000000000232dcd4: add        x29, sp, #0x10
0x000000000232dcd8: mov        x19, x0
0x000000000232dcdc: ldr        x0, [x0, #0x28]
0x000000000232dce0: cbz        x0, #0x232dce8
0x000000000232dce4: bl         #0x4b9808c
0x000000000232dce8: ldr        x0, [x19, #0x18]
0x000000000232dcec: cbz        x0, #0x232dcf4
0x000000000232dcf0: bl         #0x4b9808c
0x000000000232dcf4: ldr        x0, [x19, #8]
0x000000000232dcf8: cbz        x0, #0x232dd08
0x000000000232dcfc: ldp        x29, x30, [sp, #0x10]
0x000000000232dd00: ldp        x20, x19, [sp], #0x20
0x000000000232dd04: b          #0x4b9808c
0x000000000232dd08: ldp        x29, x30, [sp, #0x10]
0x000000000232dd0c: ldp        x20, x19, [sp], #0x20
0x000000000232dd10: ret        
