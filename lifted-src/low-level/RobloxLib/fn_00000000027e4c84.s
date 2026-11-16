; instruction-faithful ARM64 fallback for RobloxLib::function_27e4c84
0x00000000027e4c84: stp        x20, x19, [sp, #-0x20]!
0x00000000027e4c88: stp        x29, x30, [sp, #0x10]
0x00000000027e4c8c: add        x29, sp, #0x10
0x00000000027e4c90: adrp       x8, #0x615a000
0x00000000027e4c94: add        x8, x8, #0xc08
0x00000000027e4c98: ldarb      w8, [x8]
0x00000000027e4c9c: adrp       x19, #0x615a000
0x00000000027e4ca0: tbz        w8, #0, #0x27e4cb4
0x00000000027e4ca4: ldr        x0, [x19, #0xc00]
0x00000000027e4ca8: ldp        x29, x30, [sp, #0x10]
0x00000000027e4cac: ldp        x20, x19, [sp], #0x20
0x00000000027e4cb0: ret        
0x00000000027e4cb4: adrp       x0, #0x615a000
0x00000000027e4cb8: add        x0, x0, #0xc08
0x00000000027e4cbc: bl         #0x428c
0x00000000027e4cc0: cbz        w0, #0x27e4ca4
0x00000000027e4cc4: bl         #0x419b208
0x00000000027e4cc8: str        x0, [x19, #0xc00]
0x00000000027e4ccc: adrp       x0, #0x615a000
0x00000000027e4cd0: add        x0, x0, #0xc08
0x00000000027e4cd4: bl         #0x43e8
0x00000000027e4cd8: b          #0x27e4ca4
0x00000000027e4cdc: mov        x19, x0
0x00000000027e4ce0: adrp       x0, #0x615a000
0x00000000027e4ce4: add        x0, x0, #0xc08
0x00000000027e4ce8: bl         #0x4450
0x00000000027e4cec: mov        x0, x19
0x00000000027e4cf0: bl         #0x4b97984
