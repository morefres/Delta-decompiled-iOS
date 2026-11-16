; instruction-faithful ARM64 fallback for RobloxLib::function_469ad20
0x000000000469ad20: stp        x22, x21, [sp, #-0x30]!
0x000000000469ad24: stp        x20, x19, [sp, #0x10]
0x000000000469ad28: stp        x29, x30, [sp, #0x20]
0x000000000469ad2c: add        x29, sp, #0x20
0x000000000469ad30: mov        x20, x0
0x000000000469ad34: mov        x19, x8
0x000000000469ad38: bl         #0x4b98590
0x000000000469ad3c: ldr        w21, [x0]
0x000000000469ad40: adrp       x8, #0x64da000
0x000000000469ad44: add        x8, x8, #0xd38
0x000000000469ad48: ldarb      w8, [x8]
0x000000000469ad4c: tbz        w8, #0, #0x469adb8
0x000000000469ad50: cmp        w20, #0x86
0x000000000469ad54: b.hi       #0x469ad84
0x000000000469ad58: adrp       x8, #0x64da000
0x000000000469ad5c: ldr        x8, [x8, #0xd30]
0x000000000469ad60: mov        w9, #0x18
0x000000000469ad64: umaddl     x8, w20, w9, x8
0x000000000469ad68: ldrsb      w9, [x8, #0x17]
0x000000000469ad6c: tbnz       w9, #0x1f, #0x469ad94
0x000000000469ad70: ldr        q0, [x8]
0x000000000469ad74: ldr        x8, [x8, #0x10]
0x000000000469ad78: str        x8, [x19, #0x10]
0x000000000469ad7c: str        q0, [x19]
0x000000000469ad80: b          #0x469ada0
0x000000000469ad84: mov        x8, x19
0x000000000469ad88: mov        x0, x20
0x000000000469ad8c: bl         #0x469ae98
0x000000000469ad90: b          #0x469ada0
0x000000000469ad94: ldp        x1, x2, [x8]
0x000000000469ad98: mov        x0, x19
0x000000000469ad9c: bl         #0x23268
0x000000000469ada0: bl         #0x4b98590
0x000000000469ada4: str        w21, [x0]
0x000000000469ada8: ldp        x29, x30, [sp, #0x20]
0x000000000469adac: ldp        x20, x19, [sp, #0x10]
0x000000000469adb0: ldp        x22, x21, [sp], #0x30
0x000000000469adb4: ret        
0x000000000469adb8: adrp       x0, #0x64da000
0x000000000469adbc: add        x0, x0, #0xd38
0x000000000469adc0: bl         #0x428c
0x000000000469adc4: cbz        w0, #0x469ad50
0x000000000469adc8: bl         #0x469ae14
0x000000000469adcc: adrp       x8, #0x64da000
0x000000000469add0: str        x0, [x8, #0xd30]
0x000000000469add4: adrp       x0, #0x64da000
0x000000000469add8: add        x0, x0, #0xd38
0x000000000469addc: bl         #0x43e8
0x000000000469ade0: b          #0x469ad50
0x000000000469ade4: mov        x19, x0
0x000000000469ade8: adrp       x0, #0x64da000
0x000000000469adec: add        x0, x0, #0xd38
0x000000000469adf0: bl         #0x4450
0x000000000469adf4: b          #0x469adfc
0x000000000469adf8: mov        x19, x0
0x000000000469adfc: bl         #0x4b98590
0x000000000469ae00: str        w21, [x0]
0x000000000469ae04: mov        x0, x19
0x000000000469ae08: bl         #0x4b97984
0x000000000469ae0c: bl         #0x18bd8
0x000000000469ae10: bl         #0x18bd8
