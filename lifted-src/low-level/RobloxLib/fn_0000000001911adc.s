; instruction-faithful ARM64 fallback for RobloxLib::function_1911adc
0x0000000001911adc: stp        x20, x19, [sp, #-0x20]!
0x0000000001911ae0: stp        x29, x30, [sp, #0x10]
0x0000000001911ae4: add        x29, sp, #0x10
0x0000000001911ae8: mov        x19, x0
0x0000000001911aec: bl         #0x4182a3c
0x0000000001911af0: mov        w8, #1
0x0000000001911af4: strb       w8, [x0, #0xa0]
0x0000000001911af8: adrp       x8, #0x5c1b000
0x0000000001911afc: add        x8, x8, #0x948
0x0000000001911b00: str        x8, [x0]
0x0000000001911b04: add        x8, x8, #0x278
0x0000000001911b08: str        x8, [x0, #0x98]
0x0000000001911b0c: bl         #0x1a7be8
0x0000000001911b10: str        x0, [x19, #0x18]
0x0000000001911b14: bl         #0x1a7be8
0x0000000001911b18: bl         #0x4408e0c
0x0000000001911b1c: bl         #0x4408bf4
0x0000000001911b20: mov        x0, x19
0x0000000001911b24: ldp        x29, x30, [sp, #0x10]
0x0000000001911b28: ldp        x20, x19, [sp], #0x20
0x0000000001911b2c: ret        
0x0000000001911b30: mov        x20, x0
0x0000000001911b34: mov        x0, x19
0x0000000001911b38: bl         #0x4182bf0
0x0000000001911b3c: mov        x0, x20
0x0000000001911b40: bl         #0x4b97984
