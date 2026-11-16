; instruction-faithful ARM64 fallback for RobloxLib::function_29adbe4
0x00000000029adbe4: sub        sp, sp, #0x30
0x00000000029adbe8: stp        x20, x19, [sp, #0x10]
0x00000000029adbec: stp        x29, x30, [sp, #0x20]
0x00000000029adbf0: add        x29, sp, #0x20
0x00000000029adbf4: ldr        w8, [x0]
0x00000000029adbf8: cbz        w8, #0x29adc30
0x00000000029adbfc: mov        x19, x0
0x00000000029adc00: mov        w2, #0
0x00000000029adc04: bl         #0xe9b3c
0x00000000029adc08: tbnz       x0, #0x20, #0x29adc30
0x00000000029adc0c: ldr        x8, [x19, #8]
0x00000000029adc10: ldr        w8, [x8, w0, uxtw #2]
0x00000000029adc14: ldr        w9, [x19, #0x18]
0x00000000029adc18: mov        x0, sp
0x00000000029adc1c: and        w2, w9, w8
0x00000000029adc20: mov        x1, x19
0x00000000029adc24: bl         #0x20f3b0
0x00000000029adc28: ldr        x0, [sp]
0x00000000029adc2c: b          #0x29adc38
0x00000000029adc30: mov        x0, #0
0x00000000029adc34: str        wzr, [sp, #8]
0x00000000029adc38: ldr        x1, [sp, #8]
0x00000000029adc3c: ldp        x29, x30, [sp, #0x20]
0x00000000029adc40: ldp        x20, x19, [sp, #0x10]
0x00000000029adc44: add        sp, sp, #0x30
0x00000000029adc48: ret        
