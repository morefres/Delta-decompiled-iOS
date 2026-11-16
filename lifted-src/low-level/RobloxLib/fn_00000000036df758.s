; instruction-faithful ARM64 fallback for RobloxLib::function_36df758
0x00000000036df758: stp        x20, x19, [sp, #-0x20]!
0x00000000036df75c: stp        x29, x30, [sp, #0x10]
0x00000000036df760: add        x29, sp, #0x10
0x00000000036df764: mov        x19, x0
0x00000000036df768: ldr        x0, [x0]
0x00000000036df76c: ldr        x1, [x0]
0x00000000036df770: cbz        x1, #0x36df78c
0x00000000036df774: bl         #0x36df798
0x00000000036df778: ldr        x8, [x19]
0x00000000036df77c: ldr        x0, [x8]
0x00000000036df780: ldp        x29, x30, [sp, #0x10]
0x00000000036df784: ldp        x20, x19, [sp], #0x20
0x00000000036df788: b          #0x47e93a8
0x00000000036df78c: ldp        x29, x30, [sp, #0x10]
0x00000000036df790: ldp        x20, x19, [sp], #0x20
0x00000000036df794: ret        
