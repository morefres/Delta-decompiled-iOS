; instruction-faithful ARM64 fallback for RobloxLib::function_20adbec
0x00000000020adbec: stp        x20, x19, [sp, #-0x20]!
0x00000000020adbf0: stp        x29, x30, [sp, #0x10]
0x00000000020adbf4: add        x29, sp, #0x10
0x00000000020adbf8: adrp       x8, #0x60e6000
0x00000000020adbfc: add        x8, x8, #0x850
0x00000000020adc00: ldarb      w8, [x8]
0x00000000020adc04: tbnz       w8, #0, #0x20adc50
0x00000000020adc08: adrp       x0, #0x60e6000
0x00000000020adc0c: add        x0, x0, #0x850
0x00000000020adc10: bl         #0x428c
0x00000000020adc14: cbz        w0, #0x20adc50
0x00000000020adc18: bl         #0x47ef6a4
0x00000000020adc1c: mov        w8, #0x1759
0x00000000020adc20: movk       w8, #0xd1b7, lsl #16
0x00000000020adc24: umull      x8, w0, w8
0x00000000020adc28: lsr        x8, x8, #0x2d
0x00000000020adc2c: mov        w9, #0x2710
0x00000000020adc30: msub       w8, w8, w9, w0
0x00000000020adc34: adrp       x9, #0x60e6000
0x00000000020adc38: str        w8, [x9, #0x848]
0x00000000020adc3c: adrp       x0, #0x60e6000
0x00000000020adc40: add        x0, x0, #0x850
0x00000000020adc44: ldp        x29, x30, [sp, #0x10]
0x00000000020adc48: ldp        x20, x19, [sp], #0x20
0x00000000020adc4c: b          #0x43e8
0x00000000020adc50: ldp        x29, x30, [sp, #0x10]
0x00000000020adc54: ldp        x20, x19, [sp], #0x20
0x00000000020adc58: ret        
0x00000000020adc5c: mov        x19, x0
0x00000000020adc60: adrp       x0, #0x60e6000
0x00000000020adc64: add        x0, x0, #0x850
0x00000000020adc68: bl         #0x4450
0x00000000020adc6c: mov        x0, x19
0x00000000020adc70: bl         #0x4b97984
