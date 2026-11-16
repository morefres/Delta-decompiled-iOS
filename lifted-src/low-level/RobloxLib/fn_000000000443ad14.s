; instruction-faithful ARM64 fallback for RobloxLib::function_443ad14
0x000000000443ad14: sub        sp, sp, #0x60
0x000000000443ad18: stp        x22, x21, [sp, #0x30]
0x000000000443ad1c: stp        x20, x19, [sp, #0x40]
0x000000000443ad20: stp        x29, x30, [sp, #0x50]
0x000000000443ad24: add        x29, sp, #0x50
0x000000000443ad28: mov        x21, x3
0x000000000443ad2c: mov        x22, x2
0x000000000443ad30: mov        x20, x1
0x000000000443ad34: mov        x19, x0
0x000000000443ad38: adrp       x8, #0x5ba4000
0x000000000443ad3c: ldr        x8, [x8, #0x338]
0x000000000443ad40: ldr        x8, [x8]
0x000000000443ad44: str        x8, [sp, #0x28]
0x000000000443ad48: add        x0, sp, #0x20
0x000000000443ad4c: mov        x1, x19
0x000000000443ad50: mov        w2, #0
0x000000000443ad54: bl         #0x697fe8
0x000000000443ad58: mov        x0, sp
0x000000000443ad5c: add        x2, x22, x21
0x000000000443ad60: mov        x1, x22
0x000000000443ad64: bl         #0x443ce2c
0x000000000443ad68: cmp        w20, #3
0x000000000443ad6c: b.hs       #0x443ad98
0x000000000443ad70: add        w8, w20, w20, lsl #2
0x000000000443ad74: lsl        w8, w8, #3
0x000000000443ad78: add        x8, x19, x8
0x000000000443ad7c: mov        x20, sp
0x000000000443ad80: add        x0, x8, #0x310
0x000000000443ad84: mov        x1, sp
0x000000000443ad88: bl         #0x443ae18
0x000000000443ad8c: ldr        x8, [x0]
0x000000000443ad90: add        x8, x8, #1
0x000000000443ad94: str        x8, [x0]
0x000000000443ad98: ldr        x0, [sp]
0x000000000443ad9c: mov        x8, sp
0x000000000443ada0: add        x8, x8, #0x18
0x000000000443ada4: cmp        x0, x8
0x000000000443ada8: b.eq       #0x443adb0
0x000000000443adac: bl         #0x47e93a8
0x000000000443adb0: add        x0, sp, #0x20
0x000000000443adb4: bl         #0x697f70
0x000000000443adb8: ldr        x8, [sp, #0x28]
0x000000000443adbc: adrp       x9, #0x5ba4000
0x000000000443adc0: ldr        x9, [x9, #0x338]
0x000000000443adc4: ldr        x9, [x9]
0x000000000443adc8: cmp        x9, x8
0x000000000443adcc: b.ne       #0x443ade4
0x000000000443add0: ldp        x29, x30, [sp, #0x50]
0x000000000443add4: ldp        x20, x19, [sp, #0x40]
0x000000000443add8: ldp        x22, x21, [sp, #0x30]
0x000000000443addc: add        sp, sp, #0x60
0x000000000443ade0: ret        
0x000000000443ade4: bl         #0x4b98620
0x000000000443ade8: mov        x19, x0
0x000000000443adec: ldr        x0, [sp]
0x000000000443adf0: add        x8, x20, #0x18
0x000000000443adf4: cmp        x0, x8
0x000000000443adf8: b.eq       #0x443ae08
0x000000000443adfc: bl         #0x47e93a8
0x000000000443ae00: b          #0x443ae08
0x000000000443ae04: mov        x19, x0
0x000000000443ae08: add        x0, sp, #0x20
0x000000000443ae0c: bl         #0x697f70
0x000000000443ae10: mov        x0, x19
0x000000000443ae14: bl         #0x4b97984
