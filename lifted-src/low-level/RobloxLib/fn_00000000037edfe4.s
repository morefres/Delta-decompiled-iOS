; instruction-faithful ARM64 fallback for RobloxLib::function_37edfe4
0x00000000037edfe4: mov        x8, x0
0x00000000037edfe8: ldr        x0, [x0]
0x00000000037edfec: str        x1, [x8]
0x00000000037edff0: cbz        x0, #0x37ee008
0x00000000037edff4: stp        x29, x30, [sp, #-0x10]!
0x00000000037edff8: mov        x29, sp
0x00000000037edffc: bl         #0x37b6c3c
0x00000000037ee000: ldp        x29, x30, [sp], #0x10
0x00000000037ee004: b          #0x47e93a8
0x00000000037ee008: ret        
