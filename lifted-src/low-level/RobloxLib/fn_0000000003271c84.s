; instruction-faithful ARM64 fallback for RobloxLib::function_3271c84
0x0000000003271c84: stp        x20, x19, [sp, #-0x20]!
0x0000000003271c88: stp        x29, x30, [sp, #0x10]
0x0000000003271c8c: add        x29, sp, #0x10
0x0000000003271c90: adrp       x8, #0x617b000
0x0000000003271c94: add        x8, x8, #0xbe0
0x0000000003271c98: ldarb      w8, [x8]
0x0000000003271c9c: tbz        w8, #0, #0x3271cac
0x0000000003271ca0: ldp        x29, x30, [sp, #0x10]
0x0000000003271ca4: ldp        x20, x19, [sp], #0x20
0x0000000003271ca8: b          #0x3271cf0
0x0000000003271cac: adrp       x0, #0x617b000
0x0000000003271cb0: add        x0, x0, #0xbe0
0x0000000003271cb4: bl         #0x428c
0x0000000003271cb8: cbz        w0, #0x3271ca0
0x0000000003271cbc: bl         #0x3271cf0
0x0000000003271cc0: adrp       x8, #0x617b000
0x0000000003271cc4: str        wzr, [x8, #0xbd8]
0x0000000003271cc8: adrp       x0, #0x617b000
0x0000000003271ccc: add        x0, x0, #0xbe0
0x0000000003271cd0: bl         #0x43e8
0x0000000003271cd4: b          #0x3271ca0
0x0000000003271cd8: mov        x19, x0
0x0000000003271cdc: adrp       x0, #0x617b000
0x0000000003271ce0: add        x0, x0, #0xbe0
0x0000000003271ce4: bl         #0x4450
0x0000000003271ce8: mov        x0, x19
0x0000000003271cec: bl         #0x4b97984
