; instruction-faithful ARM64 fallback for RobloxLib::function_44cba84
0x00000000044cba84: stp        x22, x21, [sp, #-0x30]!
0x00000000044cba88: stp        x20, x19, [sp, #0x10]
0x00000000044cba8c: stp        x29, x30, [sp, #0x20]
0x00000000044cba90: add        x29, sp, #0x20
0x00000000044cba94: mov        x20, x1
0x00000000044cba98: mov        x19, x0
0x00000000044cba9c: ldp        x1, x9, [x0, #0x10]
0x00000000044cbaa0: ldr        x8, [x0]
0x00000000044cbaa4: cmp        x9, x1
0x00000000044cbaa8: b.hi       #0x44cbae0
0x00000000044cbaac: lsl        x9, x9, #1
0x00000000044cbab0: cmp        x9, #4
0x00000000044cbab4: mov        w10, #4
0x00000000044cbab8: csel       x21, x9, x10, hi
0x00000000044cbabc: ldr        x0, [x19, #8]
0x00000000044cbac0: lsl        x2, x21, #3
0x00000000044cbac4: mov        x1, x8
0x00000000044cbac8: bl         #0x44c840c
0x00000000044cbacc: cbz        x0, #0x44cbb0c
0x00000000044cbad0: mov        x8, x0
0x00000000044cbad4: str        x21, [x19, #0x18]
0x00000000044cbad8: str        x0, [x19]
0x00000000044cbadc: ldr        x1, [x19, #0x10]
0x00000000044cbae0: str        x20, [x8, x1, lsl #3]
0x00000000044cbae4: str        x1, [x20]
0x00000000044cbae8: add        x8, x1, #1
0x00000000044cbaec: str        x8, [x19, #0x10]
0x00000000044cbaf0: mov        x0, x19
0x00000000044cbaf4: bl         #0x44cbb14
0x00000000044cbaf8: mov        w0, #0
0x00000000044cbafc: ldp        x29, x30, [sp, #0x20]
0x00000000044cbb00: ldp        x20, x19, [sp, #0x10]
0x00000000044cbb04: ldp        x22, x21, [sp], #0x30
0x00000000044cbb08: ret        
0x00000000044cbb0c: mov        w0, #-0x1f5
0x00000000044cbb10: b          #0x44cbafc
0x00000000044cbb14: cbz        x1, #0x44cbb88
0x00000000044cbb18: stp        x22, x21, [sp, #-0x30]!
0x00000000044cbb1c: stp        x20, x19, [sp, #0x10]
0x00000000044cbb20: stp        x29, x30, [sp, #0x20]
0x00000000044cbb24: add        x29, sp, #0x20
0x00000000044cbb28: mov        x20, x1
0x00000000044cbb2c: mov        x19, x0
0x00000000044cbb30: sub        x21, x20, #1
0x00000000044cbb34: lsr        x22, x21, #1
0x00000000044cbb38: ldr        x8, [x19, #0x20]
0x00000000044cbb3c: ldr        x9, [x19]
0x00000000044cbb40: ldr        x0, [x9, x20, lsl #3]
0x00000000044cbb44: ldr        x1, [x9, x22, lsl #3]
0x00000000044cbb48: blr        x8
0x00000000044cbb4c: cbz        w0, #0x44cbb7c
0x00000000044cbb50: ldr        x8, [x19]
0x00000000044cbb54: ldr        x9, [x8, x22, lsl #3]
0x00000000044cbb58: ldr        x10, [x8, x20, lsl #3]
0x00000000044cbb5c: str        x10, [x8, x22, lsl #3]
0x00000000044cbb60: str        x22, [x10]
0x00000000044cbb64: ldr        x8, [x19]
0x00000000044cbb68: str        x9, [x8, x20, lsl #3]
0x00000000044cbb6c: str        x20, [x9]
0x00000000044cbb70: mov        x20, x22
0x00000000044cbb74: cmp        x21, #1
0x00000000044cbb78: b.hi       #0x44cbb30
0x00000000044cbb7c: ldp        x29, x30, [sp, #0x20]
0x00000000044cbb80: ldp        x20, x19, [sp, #0x10]
0x00000000044cbb84: ldp        x22, x21, [sp], #0x30
0x00000000044cbb88: ret        
