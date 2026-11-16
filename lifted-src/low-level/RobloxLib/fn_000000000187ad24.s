; instruction-faithful ARM64 fallback for RobloxLib::function_187ad24
0x000000000187ad24: sub        sp, sp, #0x50
0x000000000187ad28: stp        x24, x23, [sp, #0x10]
0x000000000187ad2c: stp        x22, x21, [sp, #0x20]
0x000000000187ad30: stp        x20, x19, [sp, #0x30]
0x000000000187ad34: stp        x29, x30, [sp, #0x40]
0x000000000187ad38: add        x29, sp, #0x40
0x000000000187ad3c: mov        x22, x2
0x000000000187ad40: mov        x21, x1
0x000000000187ad44: mov        x19, x0
0x000000000187ad48: adrp       x8, #0x5ba4000
0x000000000187ad4c: ldr        x8, [x8, #0x8a0]
0x000000000187ad50: add        x8, x8, #0x10
0x000000000187ad54: adrp       x23, #0x5beb000
0x000000000187ad58: add        x23, x23, #0xdb8
0x000000000187ad5c: add        x9, x23, #0x10
0x000000000187ad60: stp        x8, x9, [x0]
0x000000000187ad64: ldr        x0, [x2, #8]
0x000000000187ad68: mov        x20, x19
0x000000000187ad6c: str        x0, [x20, #0x10]!
0x000000000187ad70: cbz        x0, #0x187ad80
0x000000000187ad74: ldr        x8, [x0]
0x000000000187ad78: ldr        x8, [x8, #0x18]
0x000000000187ad7c: blr        x8
0x000000000187ad80: ldr        q0, [x22, #0x10]
0x000000000187ad84: ldr        w8, [x22, #0x20]
0x000000000187ad88: str        w8, [x19, #0x28]
0x000000000187ad8c: stur       q0, [x19, #0x18]
0x000000000187ad90: adrp       x8, #0x5ce0000
0x000000000187ad94: add        x8, x8, #0x6f8
0x000000000187ad98: add        x9, x8, #0x28
0x000000000187ad9c: stp        x8, x9, [x19]
0x000000000187ada0: ldr        x8, [x21]
0x000000000187ada4: ldur       x8, [x8, #-8]
0x000000000187ada8: adrp       x9, #0x5ce0000
0x000000000187adac: add        x9, x9, #0xd8
0x000000000187adb0: stp        x9, x8, [sp]
0x000000000187adb4: mov        x1, sp
0x000000000187adb8: mov        x0, x19
0x000000000187adbc: bl         #0x187ae08
0x000000000187adc0: mov        x0, x19
0x000000000187adc4: ldp        x29, x30, [sp, #0x40]
0x000000000187adc8: ldp        x20, x19, [sp, #0x30]
0x000000000187adcc: ldp        x22, x21, [sp, #0x20]
0x000000000187add0: ldp        x24, x23, [sp, #0x10]
0x000000000187add4: add        sp, sp, #0x50
0x000000000187add8: ret        
0x000000000187addc: mov        x21, x0
0x000000000187ade0: b          #0x187adf8
0x000000000187ade4: mov        x21, x0
0x000000000187ade8: add        x8, x23, #0x10
0x000000000187adec: str        x8, [x19, #8]
0x000000000187adf0: mov        x0, x20
0x000000000187adf4: bl         #0xad360
0x000000000187adf8: mov        x0, x19
0x000000000187adfc: bl         #0x4b9841c
0x000000000187ae00: mov        x0, x21
0x000000000187ae04: bl         #0x4b97984
