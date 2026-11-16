; instruction-faithful ARM64 fallback for RobloxLib::function_452ad24
0x000000000452ad24: ldrb       w8, [x0, #0x1c]
0x000000000452ad28: cbz        w8, #0x452ad34
0x000000000452ad2c: mov        x0, #0
0x000000000452ad30: ret        
0x000000000452ad34: stp        x20, x19, [sp, #-0x20]!
0x000000000452ad38: stp        x29, x30, [sp, #0x10]
0x000000000452ad3c: add        x29, sp, #0x10
0x000000000452ad40: mov        x19, x0
0x000000000452ad44: ldr        w8, [x0, #0x10]
0x000000000452ad48: cmp        x8, x1
0x000000000452ad4c: b.ge       #0x452ad6c
0x000000000452ad50: ldr        w8, [x19, #0x14]
0x000000000452ad54: cmp        x8, x1
0x000000000452ad58: b.hs       #0x452ad6c
0x000000000452ad5c: mov        x0, x19
0x000000000452ad60: mov        w1, #0x12
0x000000000452ad64: bl         #0x452ada8
0x000000000452ad68: b          #0x452ad98
0x000000000452ad6c: cmp        w1, #1
0x000000000452ad70: b.lt       #0x452ad80
0x000000000452ad74: and        x0, x1, #0x7fffffff
0x000000000452ad78: bl         #0x4528638
0x000000000452ad7c: cbnz       x0, #0x452ad9c
0x000000000452ad80: mov        w8, #7
0x000000000452ad84: strb       w8, [x19, #0x1c]
0x000000000452ad88: ldr        w8, [x19, #0x14]
0x000000000452ad8c: cbz        w8, #0x452ad98
0x000000000452ad90: mov        x0, x19
0x000000000452ad94: bl         #0x452b260
0x000000000452ad98: mov        x0, #0
0x000000000452ad9c: ldp        x29, x30, [sp, #0x10]
0x000000000452ada0: ldp        x20, x19, [sp], #0x20
0x000000000452ada4: ret        
0x000000000452ada8: stp        x20, x19, [sp, #-0x20]!
0x000000000452adac: stp        x29, x30, [sp, #0x10]
0x000000000452adb0: add        x29, sp, #0x10
0x000000000452adb4: mov        x20, x1
0x000000000452adb8: mov        x19, x0
0x000000000452adbc: strb       w1, [x0, #0x1c]
0x000000000452adc0: ldr        w8, [x0, #0x14]
0x000000000452adc4: cbz        w8, #0x452add0
0x000000000452adc8: mov        x0, x19
0x000000000452adcc: bl         #0x452b260
0x000000000452add0: cmp        w20, #0x12
0x000000000452add4: b.ne       #0x452adfc
0x000000000452add8: ldr        x8, [x19]
0x000000000452addc: cbz        x8, #0x452adfc
0x000000000452ade0: ldr        x8, [x8, #0x150]
0x000000000452ade4: cbz        x8, #0x452adfc
0x000000000452ade8: mov        w9, #0x12
0x000000000452adec: str        w9, [x8, #0x18]
0x000000000452adf0: ldr        w9, [x8, #0x34]
0x000000000452adf4: add        w9, w9, #1
0x000000000452adf8: str        w9, [x8, #0x34]
0x000000000452adfc: ldp        x29, x30, [sp, #0x10]
0x000000000452ae00: ldp        x20, x19, [sp], #0x20
0x000000000452ae04: ret        
