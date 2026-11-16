; instruction-faithful ARM64 fallback for RobloxLib::function_3631ad4
0x0000000003631ad4: sub        sp, sp, #0x40
0x0000000003631ad8: stp        x20, x19, [sp, #0x20]
0x0000000003631adc: stp        x29, x30, [sp, #0x30]
0x0000000003631ae0: add        x29, sp, #0x30
0x0000000003631ae4: mov        x20, x0
0x0000000003631ae8: mov        x19, x8
0x0000000003631aec: stp        xzr, xzr, [sp, #8]
0x0000000003631af0: str        xzr, [sp, #0x18]
0x0000000003631af4: adrp       x1, #0x547f000
0x0000000003631af8: add        x1, x1, #0xf7a
0x0000000003631afc: add        x0, sp, #8
0x0000000003631b00: mov        w2, #0x2b
0x0000000003631b04: bl         #0x4b97c9c
0x0000000003631b08: ldrsb      x2, [x20, #0x1f]
0x0000000003631b0c: tbnz       x2, #0x3f, #0x3631b18
0x0000000003631b10: add        x1, x20, #8
0x0000000003631b14: b          #0x3631b1c
0x0000000003631b18: ldp        x1, x2, [x20, #8]
0x0000000003631b1c: add        x0, sp, #8
0x0000000003631b20: bl         #0x4b97c9c
0x0000000003631b24: ldur       q0, [sp, #8]
0x0000000003631b28: str        q0, [x19]
0x0000000003631b2c: ldr        x8, [sp, #0x18]
0x0000000003631b30: str        x8, [x19, #0x10]
0x0000000003631b34: ldp        x29, x30, [sp, #0x30]
0x0000000003631b38: ldp        x20, x19, [sp, #0x20]
0x0000000003631b3c: add        sp, sp, #0x40
0x0000000003631b40: ret        
0x0000000003631b44: mov        x19, x0
0x0000000003631b48: ldrsb      w8, [sp, #0x1f]
0x0000000003631b4c: tbz        w8, #0x1f, #0x3631b58
0x0000000003631b50: ldr        x0, [sp, #8]
0x0000000003631b54: bl         #0x47e93a8
0x0000000003631b58: mov        x0, x19
0x0000000003631b5c: bl         #0x4b97984
