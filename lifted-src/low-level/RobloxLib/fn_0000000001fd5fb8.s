; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5fb8
0x0000000001fd5fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd5fbc: stp        x29, x30, [sp, #0x10]
0x0000000001fd5fc0: add        x29, sp, #0x10
0x0000000001fd5fc4: mov        x19, x0
0x0000000001fd5fc8: bl         #0x4182a3c
0x0000000001fd5fcc: adrp       x8, #0x5e1d000
0x0000000001fd5fd0: add        x8, x8, #0x918
0x0000000001fd5fd4: str        x8, [x0]
0x0000000001fd5fd8: bl         #0x1ef7db8
0x0000000001fd5fdc: str        x0, [x19, #0x18]
0x0000000001fd5fe0: bl         #0x1ef7db8
0x0000000001fd5fe4: bl         #0x4408e0c
0x0000000001fd5fe8: bl         #0x4408bf4
0x0000000001fd5fec: mov        x0, x19
0x0000000001fd5ff0: ldp        x29, x30, [sp, #0x10]
0x0000000001fd5ff4: ldp        x20, x19, [sp], #0x20
0x0000000001fd5ff8: ret        
0x0000000001fd5ffc: mov        x20, x0
0x0000000001fd6000: mov        x0, x19
0x0000000001fd6004: bl         #0x4182bf0
0x0000000001fd6008: mov        x0, x20
0x0000000001fd600c: bl         #0x4b97984
