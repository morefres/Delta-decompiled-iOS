; instruction-faithful ARM64 fallback for RobloxLib::function_2e5bcc4
0x0000000002e5bcc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5bcc8: stp        x29, x30, [sp, #0x10]
0x0000000002e5bccc: add        x29, sp, #0x10
0x0000000002e5bcd0: adrp       x8, #0x60e6000
0x0000000002e5bcd4: add        x8, x8, #0x850
0x0000000002e5bcd8: ldarb      w8, [x8]
0x0000000002e5bcdc: tbnz       w8, #0, #0x2e5bd28
0x0000000002e5bce0: adrp       x0, #0x60e6000
0x0000000002e5bce4: add        x0, x0, #0x850
0x0000000002e5bce8: bl         #0x428c
0x0000000002e5bcec: cbz        w0, #0x2e5bd28
0x0000000002e5bcf0: bl         #0x47ef6a4
0x0000000002e5bcf4: mov        w8, #0x1759
0x0000000002e5bcf8: movk       w8, #0xd1b7, lsl #16
0x0000000002e5bcfc: umull      x8, w0, w8
0x0000000002e5bd00: lsr        x8, x8, #0x2d
0x0000000002e5bd04: mov        w9, #0x2710
0x0000000002e5bd08: msub       w8, w8, w9, w0
0x0000000002e5bd0c: adrp       x9, #0x60e6000
0x0000000002e5bd10: str        w8, [x9, #0x848]
0x0000000002e5bd14: adrp       x0, #0x60e6000
0x0000000002e5bd18: add        x0, x0, #0x850
0x0000000002e5bd1c: ldp        x29, x30, [sp, #0x10]
0x0000000002e5bd20: ldp        x20, x19, [sp], #0x20
0x0000000002e5bd24: b          #0x43e8
0x0000000002e5bd28: ldp        x29, x30, [sp, #0x10]
0x0000000002e5bd2c: ldp        x20, x19, [sp], #0x20
0x0000000002e5bd30: ret        
0x0000000002e5bd34: mov        x19, x0
0x0000000002e5bd38: adrp       x0, #0x60e6000
0x0000000002e5bd3c: add        x0, x0, #0x850
0x0000000002e5bd40: bl         #0x4450
0x0000000002e5bd44: mov        x0, x19
0x0000000002e5bd48: bl         #0x4b97984
