; instruction-faithful ARM64 fallback for RobloxLib::function_279afec
0x000000000279afec: stp        x20, x19, [sp, #-0x20]!
0x000000000279aff0: stp        x29, x30, [sp, #0x10]
0x000000000279aff4: add        x29, sp, #0x10
0x000000000279aff8: mov        x19, x0
0x000000000279affc: ldrsb      w8, [x0, #0x37]
0x000000000279b000: tbz        w8, #0x1f, #0x279b00c
0x000000000279b004: ldr        x0, [x19, #0x20]
0x000000000279b008: bl         #0x47e93a8
0x000000000279b00c: ldr        x0, [x19, #0x18]
0x000000000279b010: cmp        x0, x19
0x000000000279b014: b.eq       #0x279b024
0x000000000279b018: cbz        x0, #0x279b03c
0x000000000279b01c: mov        w8, #0x28
0x000000000279b020: b          #0x279b028
0x000000000279b024: mov        w8, #0x20
0x000000000279b028: ldr        x9, [x0]
0x000000000279b02c: ldr        x1, [x9, x8]
0x000000000279b030: ldp        x29, x30, [sp, #0x10]
0x000000000279b034: ldp        x20, x19, [sp], #0x20
0x000000000279b038: br         x1
0x000000000279b03c: ldp        x29, x30, [sp, #0x10]
0x000000000279b040: ldp        x20, x19, [sp], #0x20
0x000000000279b044: ret        
