; instruction-faithful ARM64 fallback for RobloxLib::function_2a4ea20
0x0000000002a4ea20: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4ea24: stp        x29, x30, [sp, #0x10]
0x0000000002a4ea28: add        x29, sp, #0x10
0x0000000002a4ea2c: mov        x19, x0
0x0000000002a4ea30: sub        x0, x0, #0xdd8
0x0000000002a4ea34: ldr        x8, [x0]
0x0000000002a4ea38: ldr        x8, [x8, #0xd0]
0x0000000002a4ea3c: blr        x8
0x0000000002a4ea40: cbz        x0, #0x2a4ea5c
0x0000000002a4ea44: ldr        s0, [x19, #0xec]
0x0000000002a4ea48: fmov       s1, #1.00000000
0x0000000002a4ea4c: fcmp       s0, s1
0x0000000002a4ea50: b.ne       #0x2a4ea5c
0x0000000002a4ea54: add        x8, x0, #0x1ec
0x0000000002a4ea58: b          #0x2a4ea60
0x0000000002a4ea5c: add        x8, x19, #0xec
0x0000000002a4ea60: ldr        s0, [x8]
0x0000000002a4ea64: ldp        x29, x30, [sp, #0x10]
0x0000000002a4ea68: ldp        x20, x19, [sp], #0x20
0x0000000002a4ea6c: ret        
