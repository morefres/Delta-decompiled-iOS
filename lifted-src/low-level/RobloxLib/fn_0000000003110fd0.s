; instruction-faithful ARM64 fallback for RobloxLib::function_3110fd0
0x0000000003110fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003110fd4: stp        x29, x30, [sp, #0x10]
0x0000000003110fd8: add        x29, sp, #0x10
0x0000000003110fdc: mov        x19, x0
0x0000000003110fe0: ldr        x0, [x0, #0x1f0]
0x0000000003110fe4: cbz        x0, #0x3110fec
0x0000000003110fe8: bl         #0x313a7f8
0x0000000003110fec: ldr        x0, [x19, #0x178]
0x0000000003110ff0: cbz        x0, #0x3111000
0x0000000003110ff4: ldp        x29, x30, [sp, #0x10]
0x0000000003110ff8: ldp        x20, x19, [sp], #0x20
0x0000000003110ffc: b          #0x4b97eac
0x0000000003111000: ldp        x29, x30, [sp, #0x10]
0x0000000003111004: ldp        x20, x19, [sp], #0x20
0x0000000003111008: ret        
