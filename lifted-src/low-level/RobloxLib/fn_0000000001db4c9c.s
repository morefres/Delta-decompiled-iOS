; instruction-faithful ARM64 fallback for RobloxLib::function_1db4c9c
0x0000000001db4c9c: sub        sp, sp, #0x40
0x0000000001db4ca0: stp        x20, x19, [sp, #0x20]
0x0000000001db4ca4: stp        x29, x30, [sp, #0x30]
0x0000000001db4ca8: add        x29, sp, #0x30
0x0000000001db4cac: adrp       x8, #0x1db8000
0x0000000001db4cb0: add        x8, x8, #0xf34
0x0000000001db4cb4: adrp       x9, #0x5bd8000
0x0000000001db4cb8: add        x9, x9, #0x950
0x0000000001db4cbc: orr        x9, x9, #2
0x0000000001db4cc0: str        x8, [sp]
0x0000000001db4cc4: str        x9, [sp, #0x18]
0x0000000001db4cc8: mov        x0, sp
0x0000000001db4ccc: bl         #0x440c850
0x0000000001db4cd0: mov        x0, sp
0x0000000001db4cd4: bl         #0x2097c
0x0000000001db4cd8: ldp        x29, x30, [sp, #0x30]
0x0000000001db4cdc: ldp        x20, x19, [sp, #0x20]
0x0000000001db4ce0: add        sp, sp, #0x40
0x0000000001db4ce4: ret        
0x0000000001db4ce8: mov        x19, x0
0x0000000001db4cec: mov        x0, sp
0x0000000001db4cf0: bl         #0x2097c
0x0000000001db4cf4: mov        x0, x19
0x0000000001db4cf8: bl         #0x4b97984
