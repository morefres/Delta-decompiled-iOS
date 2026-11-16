; instruction-faithful ARM64 fallback for RobloxLib::function_413ad58
0x000000000413ad58: sub        sp, sp, #0x50
0x000000000413ad5c: stp        x22, x21, [sp, #0x20]
0x000000000413ad60: stp        x20, x19, [sp, #0x30]
0x000000000413ad64: stp        x29, x30, [sp, #0x40]
0x000000000413ad68: add        x29, sp, #0x40
0x000000000413ad6c: mov        x19, x3
0x000000000413ad70: mov        x20, x2
0x000000000413ad74: mov        x22, x1
0x000000000413ad78: adrp       x8, #0x5ba4000
0x000000000413ad7c: ldr        x8, [x8, #0x338]
0x000000000413ad80: ldr        x8, [x8]
0x000000000413ad84: str        x8, [sp, #0x18]
0x000000000413ad88: bl         #0x413ae28
0x000000000413ad8c: mov        x21, x0
0x000000000413ad90: mov        x0, x22
0x000000000413ad94: bl         #0x413ae28
0x000000000413ad98: mov        x1, x0
0x000000000413ad9c: cmp        w21, w0
0x000000000413ada0: b.ls       #0x413ade0
0x000000000413ada4: mov        x8, #0
0x000000000413ada8: mov        w9, #1
0x000000000413adac: mov        x10, sp
0x000000000413adb0: ldrb       w11, [x20, x8]
0x000000000413adb4: cmp        w11, #1
0x000000000413adb8: csel       w12, w11, wzr, ne
0x000000000413adbc: cmp        w11, #0
0x000000000413adc0: csel       w11, w9, w12, eq
0x000000000413adc4: strb       w11, [x10, x8]
0x000000000413adc8: add        x8, x8, #1
0x000000000413adcc: cmp        x8, #0x10
0x000000000413add0: b.ne       #0x413adb0
0x000000000413add4: mov        x0, x1
0x000000000413add8: mov        x1, x21
0x000000000413addc: b          #0x413adec
0x000000000413ade0: ldr        q0, [x20]
0x000000000413ade4: str        q0, [sp]
0x000000000413ade8: mov        x0, x21
0x000000000413adec: mov        x2, sp
0x000000000413adf0: mov        x3, x19
0x000000000413adf4: bl         #0x413aea0
0x000000000413adf8: ldr        x8, [sp, #0x18]
0x000000000413adfc: adrp       x9, #0x5ba4000
0x000000000413ae00: ldr        x9, [x9, #0x338]
0x000000000413ae04: ldr        x9, [x9]
0x000000000413ae08: cmp        x9, x8
0x000000000413ae0c: b.ne       #0x413ae24
0x000000000413ae10: ldp        x29, x30, [sp, #0x40]
0x000000000413ae14: ldp        x20, x19, [sp, #0x30]
0x000000000413ae18: ldp        x22, x21, [sp, #0x20]
0x000000000413ae1c: add        sp, sp, #0x50
0x000000000413ae20: ret        
0x000000000413ae24: bl         #0x4b98620
