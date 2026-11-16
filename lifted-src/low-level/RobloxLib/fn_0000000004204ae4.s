; instruction-faithful ARM64 fallback for RobloxLib::function_4204ae4
0x0000000004204ae4: ldr        x8, [x0, #0x28]
0x0000000004204ae8: ldr        x9, [x8, #0x28]
0x0000000004204aec: ldr        w10, [x8, #0x30]
0x0000000004204af0: cmp        w10, #8, lsl #12
0x0000000004204af4: mov        w11, #0x8000
0x0000000004204af8: csel       w10, w10, w11, lo
0x0000000004204afc: stp        x9, x10, [x8]
0x0000000004204b00: str        wzr, [x8, #0x34]
0x0000000004204b04: ret        
