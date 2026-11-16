; instruction-faithful ARM64 fallback for RobloxLib::function_26cfbf8
0x00000000026cfbf8: stp        x20, x19, [sp, #-0x20]!
0x00000000026cfbfc: stp        x29, x30, [sp, #0x10]
0x00000000026cfc00: add        x29, sp, #0x10
0x00000000026cfc04: adrp       x8, #0x60e6000
0x00000000026cfc08: add        x8, x8, #0x850
0x00000000026cfc0c: ldarb      w8, [x8]
0x00000000026cfc10: tbnz       w8, #0, #0x26cfc5c
0x00000000026cfc14: adrp       x0, #0x60e6000
0x00000000026cfc18: add        x0, x0, #0x850
0x00000000026cfc1c: bl         #0x428c
0x00000000026cfc20: cbz        w0, #0x26cfc5c
0x00000000026cfc24: bl         #0x47ef6a4
0x00000000026cfc28: mov        w8, #0x1759
0x00000000026cfc2c: movk       w8, #0xd1b7, lsl #16
0x00000000026cfc30: umull      x8, w0, w8
0x00000000026cfc34: lsr        x8, x8, #0x2d
0x00000000026cfc38: mov        w9, #0x2710
0x00000000026cfc3c: msub       w8, w8, w9, w0
0x00000000026cfc40: adrp       x9, #0x60e6000
0x00000000026cfc44: str        w8, [x9, #0x848]
0x00000000026cfc48: adrp       x0, #0x60e6000
0x00000000026cfc4c: add        x0, x0, #0x850
0x00000000026cfc50: ldp        x29, x30, [sp, #0x10]
0x00000000026cfc54: ldp        x20, x19, [sp], #0x20
0x00000000026cfc58: b          #0x43e8
0x00000000026cfc5c: ldp        x29, x30, [sp, #0x10]
0x00000000026cfc60: ldp        x20, x19, [sp], #0x20
0x00000000026cfc64: ret        
0x00000000026cfc68: mov        x19, x0
0x00000000026cfc6c: adrp       x0, #0x60e6000
0x00000000026cfc70: add        x0, x0, #0x850
0x00000000026cfc74: bl         #0x4450
0x00000000026cfc78: mov        x0, x19
0x00000000026cfc7c: bl         #0x4b97984
