; instruction-faithful ARM64 fallback for RobloxLib::function_4408ca0
0x0000000004408ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000004408ca4: stp        x29, x30, [sp, #0x10]
0x0000000004408ca8: add        x29, sp, #0x10
0x0000000004408cac: mov        x20, x0
0x0000000004408cb0: mov        w0, #0x18
0x0000000004408cb4: bl         #0x47e9370
0x0000000004408cb8: mov        x19, x0
0x0000000004408cbc: sxtw       x8, w20
0x0000000004408cc0: add        x1, x8, #2
0x0000000004408cc4: bl         #0x4408e4c
0x0000000004408cc8: adrp       x8, #0x64d6000
0x0000000004408ccc: str        x19, [x8, #0xd68]
0x0000000004408cd0: ldp        x29, x30, [sp, #0x10]
0x0000000004408cd4: ldp        x20, x19, [sp], #0x20
0x0000000004408cd8: ret        
0x0000000004408cdc: mov        x20, x0
0x0000000004408ce0: mov        x0, x19
0x0000000004408ce4: bl         #0x47e93a8
0x0000000004408ce8: mov        x0, x20
0x0000000004408cec: bl         #0x4b97984
