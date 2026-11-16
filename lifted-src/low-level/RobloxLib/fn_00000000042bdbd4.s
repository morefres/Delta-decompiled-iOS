; instruction-faithful ARM64 fallback for RobloxLib::function_42bdbd4
0x00000000042bdbd4: sub        sp, sp, #0x20
0x00000000042bdbd8: stp        x29, x30, [sp, #0x10]
0x00000000042bdbdc: add        x29, sp, #0x10
0x00000000042bdbe0: adrp       x8, #0x64d6000
0x00000000042bdbe4: add        x8, x8, #0x9c0
0x00000000042bdbe8: ldarb      w8, [x8]
0x00000000042bdbec: tbz        w8, #0, #0x42bdc34
0x00000000042bdbf0: ldr        x0, [x0]
0x00000000042bdbf4: cbz        x0, #0x42bdc08
0x00000000042bdbf8: ldr        x8, [x0]
0x00000000042bdbfc: ldr        x8, [x8, #8]
0x00000000042bdc00: blr        x8
0x00000000042bdc04: b          #0x42bdc28
0x00000000042bdc08: adrp       x8, #0x64d6000
0x00000000042bdc0c: add        x8, x8, #0x9c8
0x00000000042bdc10: ldrb       w9, [x8, #0x17]
0x00000000042bdc14: sxtb       w10, w9
0x00000000042bdc18: ldp        x11, x12, [x8]
0x00000000042bdc1c: cmp        w10, #0
0x00000000042bdc20: csel       x1, x12, x9, lt
0x00000000042bdc24: csel       x0, x11, x8, lt
0x00000000042bdc28: ldp        x29, x30, [sp, #0x10]
0x00000000042bdc2c: add        sp, sp, #0x20
0x00000000042bdc30: ret        
0x00000000042bdc34: stur       w1, [x29, #-4]
0x00000000042bdc38: str        x0, [sp]
0x00000000042bdc3c: bl         #0x4b51358
0x00000000042bdc40: ldr        x0, [sp]
0x00000000042bdc44: ldur       w1, [x29, #-4]
0x00000000042bdc48: b          #0x42bdbf0
