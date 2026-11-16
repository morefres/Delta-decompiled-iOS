; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7c9c
0x0000000001fd7c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd7ca0: stp        x29, x30, [sp, #0x10]
0x0000000001fd7ca4: add        x29, sp, #0x10
0x0000000001fd7ca8: mov        x19, x0
0x0000000001fd7cac: bl         #0x41977f8
0x0000000001fd7cb0: adrp       x8, #0x5e1e000
0x0000000001fd7cb4: add        x8, x8, #0x3b8
0x0000000001fd7cb8: str        x8, [x0]
0x0000000001fd7cbc: bl         #0x1efee30
0x0000000001fd7cc0: str        x0, [x19, #0x18]
0x0000000001fd7cc4: bl         #0x1efee30
0x0000000001fd7cc8: bl         #0x4408e0c
0x0000000001fd7ccc: bl         #0x4408bf4
0x0000000001fd7cd0: mov        x0, x19
0x0000000001fd7cd4: ldp        x29, x30, [sp, #0x10]
0x0000000001fd7cd8: ldp        x20, x19, [sp], #0x20
0x0000000001fd7cdc: ret        
0x0000000001fd7ce0: mov        x20, x0
0x0000000001fd7ce4: mov        x0, x19
0x0000000001fd7ce8: bl         #0x4197b48
0x0000000001fd7cec: mov        x0, x20
0x0000000001fd7cf0: bl         #0x4b97984
