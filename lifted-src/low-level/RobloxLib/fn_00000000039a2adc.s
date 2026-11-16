; instruction-faithful ARM64 fallback for RobloxLib::function_39a2adc
0x00000000039a2adc: stp        x20, x19, [sp, #-0x20]!
0x00000000039a2ae0: stp        x29, x30, [sp, #0x10]
0x00000000039a2ae4: add        x29, sp, #0x10
0x00000000039a2ae8: mov        x19, x0
0x00000000039a2aec: bl         #0x4182a3c
0x00000000039a2af0: mov        w8, #1
0x00000000039a2af4: strb       w8, [x0, #0xa0]
0x00000000039a2af8: adrp       x8, #0x5f80000
0x00000000039a2afc: add        x8, x8, #0x6b0
0x00000000039a2b00: str        x8, [x0]
0x00000000039a2b04: add        x8, x8, #0x278
0x00000000039a2b08: str        x8, [x0, #0x98]
0x00000000039a2b0c: bl         #0x399aa2c
0x00000000039a2b10: str        x0, [x19, #0x18]
0x00000000039a2b14: bl         #0x399aa2c
0x00000000039a2b18: bl         #0x4408e0c
0x00000000039a2b1c: bl         #0x4408bf4
0x00000000039a2b20: mov        x0, x19
0x00000000039a2b24: ldp        x29, x30, [sp, #0x10]
0x00000000039a2b28: ldp        x20, x19, [sp], #0x20
0x00000000039a2b2c: ret        
0x00000000039a2b30: mov        x20, x0
0x00000000039a2b34: mov        x0, x19
0x00000000039a2b38: bl         #0x4182bf0
0x00000000039a2b3c: mov        x0, x20
0x00000000039a2b40: bl         #0x4b97984
