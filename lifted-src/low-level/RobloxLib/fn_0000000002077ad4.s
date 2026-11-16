; instruction-faithful ARM64 fallback for RobloxLib::function_2077ad4
0x0000000002077ad4: mov        x2, x0
0x0000000002077ad8: add        x1, x0, #8
0x0000000002077adc: ldr        x0, [x2], #0x10
0x0000000002077ae0: b          #0x207799c
0x0000000002077ae4: ldr        x8, [x1]
0x0000000002077ae8: str        x8, [x0]
0x0000000002077aec: cbz        x8, #0x2077b00
0x0000000002077af0: ldaxr      w9, [x8]
0x0000000002077af4: add        w9, w9, #1
0x0000000002077af8: stlxr      w10, w9, [x8]
0x0000000002077afc: cbnz       w10, #0x2077af0
0x0000000002077b00: ldur       q0, [x1, #8]
0x0000000002077b04: stur       q0, [x0, #8]
0x0000000002077b08: ret        
0x0000000002077b0c: ldr        x8, [x1]
0x0000000002077b10: str        x8, [x0]
0x0000000002077b14: str        xzr, [x1]
0x0000000002077b18: ldur       q0, [x1, #8]
0x0000000002077b1c: stur       q0, [x0, #8]
0x0000000002077b20: ret        
0x0000000002077b24: b          #0x2c998
