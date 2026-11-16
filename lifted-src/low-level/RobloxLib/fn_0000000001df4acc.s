; instruction-faithful ARM64 fallback for RobloxLib::function_1df4acc
0x0000000001df4acc: stp        x29, x30, [sp, #-0x10]!
0x0000000001df4ad0: mov        x29, sp
0x0000000001df4ad4: bl         #0x440a6a0
0x0000000001df4ad8: ldp        x29, x30, [sp], #0x10
0x0000000001df4adc: b          #0x47e93a8
0x0000000001df4ae0: ldp        x8, x9, [x0, #0xa8]
0x0000000001df4ae4: add        x0, x1, x9, asr #1
0x0000000001df4ae8: tbz        w9, #0, #0x1df4af4
0x0000000001df4aec: ldr        x9, [x0]
0x0000000001df4af0: ldr        x8, [x9, w8, uxtw]
0x0000000001df4af4: stp        x29, x30, [sp, #-0x10]!
0x0000000001df4af8: mov        x29, sp
0x0000000001df4afc: blr        x8
0x0000000001df4b00: mov        w0, #0
0x0000000001df4b04: ldp        x29, x30, [sp], #0x10
0x0000000001df4b08: ret        
