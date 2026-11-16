; instruction-faithful ARM64 fallback for RobloxLib::function_42dae58
0x00000000042dae58: sub        sp, sp, #0x50
0x00000000042dae5c: stp        x22, x21, [sp, #0x20]
0x00000000042dae60: stp        x20, x19, [sp, #0x30]
0x00000000042dae64: stp        x29, x30, [sp, #0x40]
0x00000000042dae68: add        x29, sp, #0x40
0x00000000042dae6c: mov        x19, x8
0x00000000042dae70: ldr        x8, [x0, #8]
0x00000000042dae74: cmp        x8, #7
0x00000000042dae78: b.hi       #0x42dae88
0x00000000042dae7c: strb       wzr, [x19]
0x00000000042dae80: strb       wzr, [x19, #0x18]
0x00000000042dae84: b          #0x42daf14
0x00000000042dae88: mov        x20, x0
0x00000000042dae8c: ldr        x9, [x0]
0x00000000042dae90: ldr        x21, [x9], #8
0x00000000042dae94: sub        x8, x8, #8
0x00000000042dae98: stp        x9, x8, [x0]
0x00000000042dae9c: adrp       x9, #0x619b000
0x00000000042daea0: ldrb       w9, [x9, #0x530]
0x00000000042daea4: cmp        w9, #1
0x00000000042daea8: b.ne       #0x42daeb8
0x00000000042daeac: cmp        x21, x8, lsr #2
0x00000000042daeb0: b.hi       #0x42dae7c
0x00000000042daeb4: b          #0x42daec0
0x00000000042daeb8: cmp        x8, x21, lsl #2
0x00000000042daebc: b.lo       #0x42dae7c
0x00000000042daec0: cbz        x21, #0x42daf04
0x00000000042daec4: mov        x0, sp
0x00000000042daec8: mov        x1, x21
0x00000000042daecc: bl         #0x494484
0x00000000042daed0: ldr        x0, [sp]
0x00000000042daed4: ldr        x1, [x20]
0x00000000042daed8: lsl        x2, x21, #2
0x00000000042daedc: bl         #0x4b98ee4
0x00000000042daee0: ldp        x9, x8, [x20]
0x00000000042daee4: sub        x8, x8, x21, lsl #2
0x00000000042daee8: add        x9, x9, x21, lsl #2
0x00000000042daeec: stp        x9, x8, [x20]
0x00000000042daef0: ldr        q0, [sp]
0x00000000042daef4: str        q0, [x19]
0x00000000042daef8: ldr        x8, [sp, #0x10]
0x00000000042daefc: str        x8, [x19, #0x10]
0x00000000042daf00: b          #0x42daf0c
0x00000000042daf04: stp        xzr, xzr, [x19]
0x00000000042daf08: str        xzr, [x19, #0x10]
0x00000000042daf0c: mov        w8, #1
0x00000000042daf10: strb       w8, [x19, #0x18]
0x00000000042daf14: ldp        x29, x30, [sp, #0x40]
0x00000000042daf18: ldp        x20, x19, [sp, #0x30]
0x00000000042daf1c: ldp        x22, x21, [sp, #0x20]
0x00000000042daf20: add        sp, sp, #0x50
0x00000000042daf24: ret        
