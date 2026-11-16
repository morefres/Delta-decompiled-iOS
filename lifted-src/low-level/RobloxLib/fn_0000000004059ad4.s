; instruction-faithful ARM64 fallback for RobloxLib::function_4059ad4
0x0000000004059ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000004059ad8: stp        x29, x30, [sp, #0x10]
0x0000000004059adc: add        x29, sp, #0x10
0x0000000004059ae0: mov        x19, x1
0x0000000004059ae4: add        x0, x1, #0x70
0x0000000004059ae8: bl         #0x1df28
0x0000000004059aec: add        x0, x19, #0x28
0x0000000004059af0: bl         #0x1df28
0x0000000004059af4: add        x0, x19, #0x18
0x0000000004059af8: bl         #0x1df28
0x0000000004059afc: ldr        x0, [x19, #0x10]
0x0000000004059b00: cbz        x0, #0x4059b10
0x0000000004059b04: ldp        x29, x30, [sp, #0x10]
0x0000000004059b08: ldp        x20, x19, [sp], #0x20
0x0000000004059b0c: b          #0x4b9808c
0x0000000004059b10: ldp        x29, x30, [sp, #0x10]
0x0000000004059b14: ldp        x20, x19, [sp], #0x20
0x0000000004059b18: ret        
