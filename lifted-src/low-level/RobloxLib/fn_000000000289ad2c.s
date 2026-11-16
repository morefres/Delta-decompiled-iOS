; instruction-faithful ARM64 fallback for RobloxLib::function_289ad2c
0x000000000289ad2c: sub        sp, sp, #0x50
0x000000000289ad30: stp        x22, x21, [sp, #0x20]
0x000000000289ad34: stp        x20, x19, [sp, #0x30]
0x000000000289ad38: stp        x29, x30, [sp, #0x40]
0x000000000289ad3c: add        x29, sp, #0x40
0x000000000289ad40: mov        x19, x2
0x000000000289ad44: mov        x20, x1
0x000000000289ad48: adrp       x8, #0x5ba4000
0x000000000289ad4c: ldr        x8, [x8, #0x338]
0x000000000289ad50: ldr        x8, [x8]
0x000000000289ad54: str        x8, [sp, #0x18]
0x000000000289ad58: ldr        x21, [x0, #0xc0]
0x000000000289ad5c: ldrsw      x8, [x3], #8
0x000000000289ad60: str        w8, [sp, #8]
0x000000000289ad64: adrp       x9, #0x5bd8000
0x000000000289ad68: add        x9, x9, #0x108
0x000000000289ad6c: ldr        x8, [x9, x8, lsl #3]
0x000000000289ad70: add        x22, sp, #8
0x000000000289ad74: add        x0, x22, #8
0x000000000289ad78: mov        x1, x3
0x000000000289ad7c: blr        x8
0x000000000289ad80: ldr        x8, [x21]
0x000000000289ad84: ldr        x8, [x8, #0x20]
0x000000000289ad88: add        x3, sp, #8
0x000000000289ad8c: mov        x0, x21
0x000000000289ad90: mov        x1, x20
0x000000000289ad94: mov        x2, x19
0x000000000289ad98: blr        x8
0x000000000289ad9c: ldrsw      x8, [sp, #8]
0x000000000289ada0: adrp       x9, #0x5bd8000
0x000000000289ada4: add        x9, x9, #0x118
0x000000000289ada8: ldr        x8, [x9, x8, lsl #3]
0x000000000289adac: add        x0, x22, #8
0x000000000289adb0: blr        x8
0x000000000289adb4: ldr        x8, [sp, #0x18]
0x000000000289adb8: adrp       x9, #0x5ba4000
0x000000000289adbc: ldr        x9, [x9, #0x338]
0x000000000289adc0: ldr        x9, [x9]
0x000000000289adc4: cmp        x9, x8
0x000000000289adc8: b.ne       #0x289ade0
0x000000000289adcc: ldp        x29, x30, [sp, #0x40]
0x000000000289add0: ldp        x20, x19, [sp, #0x30]
0x000000000289add4: ldp        x22, x21, [sp, #0x20]
0x000000000289add8: add        sp, sp, #0x50
0x000000000289addc: ret        
0x000000000289ade0: bl         #0x4b98620
0x000000000289ade4: b          #0x289ae08
0x000000000289ade8: mov        x19, x0
0x000000000289adec: ldrsw      x8, [sp, #8]
0x000000000289adf0: adrp       x9, #0x5bd8000
0x000000000289adf4: add        x9, x9, #0x118
0x000000000289adf8: ldr        x8, [x9, x8, lsl #3]
0x000000000289adfc: add        x0, x22, #8
0x000000000289ae00: blr        x8
0x000000000289ae04: b          #0x289ae1c
0x000000000289ae08: mov        x19, x0
0x000000000289ae0c: cbz        w1, #0x289ae1c
0x000000000289ae10: mov        x0, x19
0x000000000289ae14: bl         #0x18bd8
0x000000000289ae18: mov        x19, x0
0x000000000289ae1c: mov        x0, x19
0x000000000289ae20: bl         #0x4b97984
