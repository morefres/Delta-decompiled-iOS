; instruction-faithful ARM64 fallback for RobloxLib::function_3462ad0
0x0000000003462ad0: ldr        x8, [x0]
0x0000000003462ad4: ldr        s0, [x8, #0x25c]
0x0000000003462ad8: fcmp       s0, #0.0
0x0000000003462adc: b.pl       #0x3462ae8
0x0000000003462ae0: mov        w0, #0
0x0000000003462ae4: ret        
0x0000000003462ae8: cbz        w1, #0x3462afc
0x0000000003462aec: ldr        w9, [x8, #0x258]
0x0000000003462af0: cbnz       w9, #0x3462b10
0x0000000003462af4: mov        w0, #0xb
0x0000000003462af8: ret        
0x0000000003462afc: ldr        x9, [x8, #0xa8]
0x0000000003462b00: ldr        s1, [x9, #0x700]
0x0000000003462b04: scvtf      s1, s1
0x0000000003462b08: fmul       s0, s0, s1
0x0000000003462b0c: fcvtzu     w9, s0
0x0000000003462b10: mov        w0, #0
0x0000000003462b14: subs       w9, w9, w2
0x0000000003462b18: csel       w9, wzr, w9, lo
0x0000000003462b1c: str        w9, [x8, #0x258]
0x0000000003462b20: ret        
0x0000000003462b24: ldr        x0, [x0]
0x0000000003462b28: b          #0x3462314
0x0000000003462b2c: ldr        x0, [x0]
0x0000000003462b30: b          #0x3462930
