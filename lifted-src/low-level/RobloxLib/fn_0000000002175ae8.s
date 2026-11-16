; instruction-faithful ARM64 fallback for RobloxLib::function_2175ae8
0x0000000002175ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000002175aec: stp        x29, x30, [sp, #0x10]
0x0000000002175af0: add        x29, sp, #0x10
0x0000000002175af4: mov        x19, x0
0x0000000002175af8: bl         #0x4182a3c
0x0000000002175afc: adrp       x8, #0x5d07000
0x0000000002175b00: add        x8, x8, #0x5e8
0x0000000002175b04: str        x8, [x0]
0x0000000002175b08: bl         #0x1b0fc5c
0x0000000002175b0c: str        x0, [x19, #0x18]
0x0000000002175b10: bl         #0x1b0fc5c
0x0000000002175b14: bl         #0x4408e0c
0x0000000002175b18: bl         #0x4408bf4
0x0000000002175b1c: mov        x0, x19
0x0000000002175b20: ldp        x29, x30, [sp, #0x10]
0x0000000002175b24: ldp        x20, x19, [sp], #0x20
0x0000000002175b28: ret        
0x0000000002175b2c: mov        x20, x0
0x0000000002175b30: mov        x0, x19
0x0000000002175b34: bl         #0x4182bf0
0x0000000002175b38: mov        x0, x20
0x0000000002175b3c: bl         #0x4b97984
