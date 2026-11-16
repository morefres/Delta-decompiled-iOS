; instruction-faithful ARM64 fallback for RobloxLib::function_4490fa8
0x0000000004490fa8: ldrb       w9, [x0, #0x38]
0x0000000004490fac: tbnz       w9, #0, #0x4491010
0x0000000004490fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000004490fb4: stp        x29, x30, [sp, #0x10]
0x0000000004490fb8: add        x29, sp, #0x10
0x0000000004490fbc: mov        x19, x0
0x0000000004490fc0: ldr        x9, [x0]
0x0000000004490fc4: cbz        x9, #0x4491018
0x0000000004490fc8: mov        x8, x1
0x0000000004490fcc: add        x1, x19, #0x28
0x0000000004490fd0: mov        x0, x8
0x0000000004490fd4: bl         #0x447b2f8
0x0000000004490fd8: ldr        x8, [x19, #0x20]
0x0000000004490fdc: add        x8, x8, x0
0x0000000004490fe0: ldr        x9, [x19, #0x10]
0x0000000004490fe4: subs       x8, x9, x8
0x0000000004490fe8: b.le       #0x4491018
0x0000000004490fec: add        x8, x8, #0x3e7
0x0000000004490ff0: mov        x9, #0xf7cf
0x0000000004490ff4: movk       x9, #0xe353, lsl #16
0x0000000004490ff8: movk       x9, #0x9ba5, lsl #32
0x0000000004490ffc: movk       x9, #0x20c4, lsl #48
0x0000000004491000: smulh      x8, x8, x9
0x0000000004491004: asr        x9, x8, #7
0x0000000004491008: add        x0, x9, x8, lsr #63
0x000000000449100c: b          #0x449101c
0x0000000004491010: mov        x0, #0
0x0000000004491014: ret        
0x0000000004491018: mov        x0, #0
0x000000000449101c: ldp        x29, x30, [sp, #0x10]
0x0000000004491020: ldp        x20, x19, [sp], #0x20
0x0000000004491024: ret        
