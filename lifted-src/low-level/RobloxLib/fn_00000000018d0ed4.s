; instruction-faithful ARM64 fallback for RobloxLib::function_18d0ed4
0x00000000018d0ed4: adrp       x8, #0x6124000
0x00000000018d0ed8: add        x8, x8, #0x5b0
0x00000000018d0edc: ldarb      w8, [x8]
0x00000000018d0ee0: tbz        w8, #0, #0x18d0ef0
0x00000000018d0ee4: adrp       x0, #0x6124000
0x00000000018d0ee8: add        x0, x0, #0x588
0x00000000018d0eec: b          #0x18d0f04
0x00000000018d0ef0: stp        x29, x30, [sp, #-0x10]!
0x00000000018d0ef4: mov        x29, sp
0x00000000018d0ef8: bl         #0x4b277a4
0x00000000018d0efc: ldp        x29, x30, [sp], #0x10
0x00000000018d0f00: b          #0x18d0ee4
