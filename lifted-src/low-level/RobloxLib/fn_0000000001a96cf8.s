; instruction-faithful ARM64 fallback for RobloxLib::function_1a96cf8
0x0000000001a96cf8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a96cfc: mov        x29, sp
0x0000000001a96d00: adrp       x8, #0x5cf6000
0x0000000001a96d04: add        x8, x8, #0xd10
0x0000000001a96d08: str        x8, [x0]
0x0000000001a96d0c: adrp       x8, #0x65ed000
0x0000000001a96d10: add        x8, x8, #0x5d0
0x0000000001a96d14: ldr        w9, [x8]
0x0000000001a96d18: add        w9, w9, #1
0x0000000001a96d1c: str        w9, [x8]
0x0000000001a96d20: bl         #0x4409cc4
0x0000000001a96d24: ldp        x29, x30, [sp], #0x10
0x0000000001a96d28: b          #0x47e93a8
