; instruction-faithful ARM64 fallback for RobloxLib::function_415dbd4
0x000000000415dbd4: stp        x20, x19, [sp, #-0x20]!
0x000000000415dbd8: stp        x29, x30, [sp, #0x10]
0x000000000415dbdc: add        x29, sp, #0x10
0x000000000415dbe0: adrp       x19, #0x64d0000
0x000000000415dbe4: ldr        x0, [x19, #0xd98]
0x000000000415dbe8: cbnz       x0, #0x415dbf8
0x000000000415dbec: bl         #0x415dae0
0x000000000415dbf0: ldr        x0, [x0, #8]
0x000000000415dbf4: str        x0, [x19, #0xd98]
0x000000000415dbf8: ldp        x29, x30, [sp, #0x10]
0x000000000415dbfc: ldp        x20, x19, [sp], #0x20
0x000000000415dc00: ret        
