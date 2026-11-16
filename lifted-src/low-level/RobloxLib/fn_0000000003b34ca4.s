; instruction-faithful ARM64 fallback for RobloxLib::function_3b34ca4
0x0000000003b34ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b34ca8: stp        x29, x30, [sp, #0x10]
0x0000000003b34cac: add        x29, sp, #0x10
0x0000000003b34cb0: adrp       x8, #0x60e6000
0x0000000003b34cb4: add        x8, x8, #0x840
0x0000000003b34cb8: ldarb      w8, [x8]
0x0000000003b34cbc: tbnz       w8, #0, #0x3b34d08
0x0000000003b34cc0: adrp       x0, #0x60e6000
0x0000000003b34cc4: add        x0, x0, #0x840
0x0000000003b34cc8: bl         #0x428c
0x0000000003b34ccc: cbz        w0, #0x3b34d08
0x0000000003b34cd0: bl         #0x47ef6a4
0x0000000003b34cd4: mov        w8, #0x1759
0x0000000003b34cd8: movk       w8, #0xd1b7, lsl #16
0x0000000003b34cdc: umull      x8, w0, w8
0x0000000003b34ce0: lsr        x8, x8, #0x2d
0x0000000003b34ce4: mov        w9, #0x2710
0x0000000003b34ce8: msub       w8, w8, w9, w0
0x0000000003b34cec: adrp       x9, #0x60e6000
0x0000000003b34cf0: str        w8, [x9, #0x838]
0x0000000003b34cf4: adrp       x0, #0x60e6000
0x0000000003b34cf8: add        x0, x0, #0x840
0x0000000003b34cfc: ldp        x29, x30, [sp, #0x10]
0x0000000003b34d00: ldp        x20, x19, [sp], #0x20
0x0000000003b34d04: b          #0x43e8
0x0000000003b34d08: ldp        x29, x30, [sp, #0x10]
0x0000000003b34d0c: ldp        x20, x19, [sp], #0x20
0x0000000003b34d10: ret        
0x0000000003b34d14: mov        x19, x0
0x0000000003b34d18: adrp       x0, #0x60e6000
0x0000000003b34d1c: add        x0, x0, #0x840
0x0000000003b34d20: bl         #0x4450
0x0000000003b34d24: mov        x0, x19
0x0000000003b34d28: bl         #0x4b97984
