; instruction-faithful ARM64 fallback for RobloxLib::function_27def08
0x00000000027def08: stp        x20, x19, [sp, #-0x20]!
0x00000000027def0c: stp        x29, x30, [sp, #0x10]
0x00000000027def10: add        x29, sp, #0x10
0x00000000027def14: adrp       x8, #0x60e6000
0x00000000027def18: add        x8, x8, #0x840
0x00000000027def1c: ldarb      w8, [x8]
0x00000000027def20: tbnz       w8, #0, #0x27def6c
0x00000000027def24: adrp       x0, #0x60e6000
0x00000000027def28: add        x0, x0, #0x840
0x00000000027def2c: bl         #0x428c
0x00000000027def30: cbz        w0, #0x27def6c
0x00000000027def34: bl         #0x47ef6a4
0x00000000027def38: mov        w8, #0x1759
0x00000000027def3c: movk       w8, #0xd1b7, lsl #16
0x00000000027def40: umull      x8, w0, w8
0x00000000027def44: lsr        x8, x8, #0x2d
0x00000000027def48: mov        w9, #0x2710
0x00000000027def4c: msub       w8, w8, w9, w0
0x00000000027def50: adrp       x9, #0x60e6000
0x00000000027def54: str        w8, [x9, #0x838]
0x00000000027def58: adrp       x0, #0x60e6000
0x00000000027def5c: add        x0, x0, #0x840
0x00000000027def60: ldp        x29, x30, [sp, #0x10]
0x00000000027def64: ldp        x20, x19, [sp], #0x20
0x00000000027def68: b          #0x43e8
0x00000000027def6c: ldp        x29, x30, [sp, #0x10]
0x00000000027def70: ldp        x20, x19, [sp], #0x20
0x00000000027def74: ret        
0x00000000027def78: mov        x19, x0
0x00000000027def7c: adrp       x0, #0x60e6000
0x00000000027def80: add        x0, x0, #0x840
0x00000000027def84: bl         #0x4450
0x00000000027def88: mov        x0, x19
0x00000000027def8c: bl         #0x4b97984
