; instruction-faithful ARM64 fallback for RobloxLib::function_2265ae0
0x0000000002265ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000002265ae4: stp        x29, x30, [sp, #0x10]
0x0000000002265ae8: add        x29, sp, #0x10
0x0000000002265aec: cbz        x0, #0x2265b0c
0x0000000002265af0: mov        x19, x0
0x0000000002265af4: ldr        x0, [x0, #0x10]
0x0000000002265af8: cbz        x0, #0x2265b04
0x0000000002265afc: str        x0, [x19, #0x18]
0x0000000002265b00: bl         #0x47e93a8
0x0000000002265b04: mov        x0, x19
0x0000000002265b08: bl         #0x47e8f20
0x0000000002265b0c: ldp        x29, x30, [sp, #0x10]
0x0000000002265b10: ldp        x20, x19, [sp], #0x20
0x0000000002265b14: ret        
0x0000000002265b18: bl         #0x18bd8
