; instruction-faithful ARM64 fallback for RobloxLib::function_4098ad4
0x0000000004098ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000004098ad8: stp        x29, x30, [sp, #0x10]
0x0000000004098adc: add        x29, sp, #0x10
0x0000000004098ae0: mov        x19, x0
0x0000000004098ae4: bl         #0x4098b24
0x0000000004098ae8: ldr        x1, [x19, #8]
0x0000000004098aec: cbz        x1, #0x4098b10
0x0000000004098af0: ldr        x8, [x19, #0x10]
0x0000000004098af4: cbz        x8, #0x4098b10
0x0000000004098af8: ldr        x0, [x19]
0x0000000004098afc: lsl        x2, x8, #5
0x0000000004098b00: ldr        x8, [x0]
0x0000000004098b04: ldr        x8, [x8, #0x18]
0x0000000004098b08: mov        w3, #8
0x0000000004098b0c: blr        x8
0x0000000004098b10: mov        x0, x19
0x0000000004098b14: ldp        x29, x30, [sp, #0x10]
0x0000000004098b18: ldp        x20, x19, [sp], #0x20
0x0000000004098b1c: ret        
0x0000000004098b20: bl         #0x18bd8
