; instruction-faithful ARM64 fallback for RobloxLib::function_4395fb0
0x0000000004395fb0: sub        sp, sp, #0x60
0x0000000004395fb4: stp        x20, x19, [sp, #0x40]
0x0000000004395fb8: stp        x29, x30, [sp, #0x50]
0x0000000004395fbc: add        x29, sp, #0x50
0x0000000004395fc0: mov        x20, x1
0x0000000004395fc4: mov        x19, x0
0x0000000004395fc8: str        wzr, [sp, #8]
0x0000000004395fcc: str        wzr, [sp, #0x2c]
0x0000000004395fd0: str        xzr, [sp, #0x30]
0x0000000004395fd4: stp        xzr, xzr, [sp, #0x18]
0x0000000004395fd8: str        xzr, [sp, #0x10]
0x0000000004395fdc: strb       wzr, [sp, #0x28]
0x0000000004395fe0: mov        w8, #0x10000
0x0000000004395fe4: str        w8, [sp, #0x38]
0x0000000004395fe8: strb       wzr, [sp, #0x3c]
0x0000000004395fec: add        x0, sp, #8
0x0000000004395ff0: mov        w2, #0x4546
0x0000000004395ff4: movk       w2, #0x4744, lsl #16
0x0000000004395ff8: bl         #0x4b640f0
0x0000000004395ffc: str        x0, [x19]
0x0000000004396000: mov        x1, x0
0x0000000004396004: mov        x2, x20
0x0000000004396008: bl         #0x4375420
0x000000000439600c: cbnz       w0, #0x4396020
0x0000000004396010: ldp        x29, x30, [sp, #0x50]
0x0000000004396014: ldp        x20, x19, [sp, #0x40]
0x0000000004396018: add        sp, sp, #0x60
0x000000000439601c: ret        
0x0000000004396020: ldr        x0, [x19]
0x0000000004396024: bl         #0x4b52b7c
0x0000000004396028: adrp       x8, #0x505d000
0x000000000439602c: add        x8, x8, #0x678
0x0000000004396030: str        x8, [x19]
0x0000000004396034: b          #0x4396010
