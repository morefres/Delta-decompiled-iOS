; instruction-faithful ARM64 fallback for RobloxLib::function_4054ad8
0x0000000004054ad8: cbz        x0, #0x4054b1c
0x0000000004054adc: stp        x20, x19, [sp, #-0x20]!
0x0000000004054ae0: stp        x29, x30, [sp, #0x10]
0x0000000004054ae4: add        x29, sp, #0x10
0x0000000004054ae8: mov        x19, x0
0x0000000004054aec: ldr        x0, [x0]
0x0000000004054af0: bl         #0x4054ad8
0x0000000004054af4: ldr        x0, [x19, #8]
0x0000000004054af8: bl         #0x4054ad8
0x0000000004054afc: ldr        x0, [x19, #0x28]
0x0000000004054b00: cbz        x0, #0x4054b0c
0x0000000004054b04: str        x0, [x19, #0x30]
0x0000000004054b08: bl         #0x47e93a8
0x0000000004054b0c: mov        x0, x19
0x0000000004054b10: ldp        x29, x30, [sp, #0x10]
0x0000000004054b14: ldp        x20, x19, [sp], #0x20
0x0000000004054b18: b          #0x47e93a8
0x0000000004054b1c: ret        
