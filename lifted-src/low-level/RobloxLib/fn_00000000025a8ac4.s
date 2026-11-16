; instruction-faithful ARM64 fallback for RobloxLib::function_25a8ac4
0x00000000025a8ac4: sub        sp, sp, #0x40
0x00000000025a8ac8: stp        x20, x19, [sp, #0x20]
0x00000000025a8acc: stp        x29, x30, [sp, #0x30]
0x00000000025a8ad0: add        x29, sp, #0x30
0x00000000025a8ad4: mov        x19, x0
0x00000000025a8ad8: bl         #0x25a8b68
0x00000000025a8adc: adrp       x8, #0x5db1000
0x00000000025a8ae0: add        x8, x8, #0x4f8
0x00000000025a8ae4: add        x9, x8, #0x10
0x00000000025a8ae8: str        x9, [x0]
0x00000000025a8aec: add        x9, x8, #0x290
0x00000000025a8af0: str        x9, [x0, #0x98]
0x00000000025a8af4: add        x8, x8, #0x2a8
0x00000000025a8af8: str        x8, [x0, #0xa8]
0x00000000025a8afc: adrp       x1, #0x5372000
0x00000000025a8b00: add        x1, x1, #0xd8a
0x00000000025a8b04: add        x0, sp, #8
0x00000000025a8b08: bl         #0x18aac
0x00000000025a8b0c: add        x1, sp, #8
0x00000000025a8b10: mov        x0, x19
0x00000000025a8b14: bl         #0x4185868
0x00000000025a8b18: ldrsb      w8, [sp, #0x1f]
0x00000000025a8b1c: tbz        w8, #0x1f, #0x25a8b28
0x00000000025a8b20: ldr        x0, [sp, #8]
0x00000000025a8b24: bl         #0x47e93a8
0x00000000025a8b28: mov        x0, x19
0x00000000025a8b2c: ldp        x29, x30, [sp, #0x30]
0x00000000025a8b30: ldp        x20, x19, [sp, #0x20]
0x00000000025a8b34: add        sp, sp, #0x40
0x00000000025a8b38: ret        
0x00000000025a8b3c: mov        x20, x0
0x00000000025a8b40: ldrsb      w8, [sp, #0x1f]
0x00000000025a8b44: tbz        w8, #0x1f, #0x25a8b58
0x00000000025a8b48: ldr        x0, [sp, #8]
0x00000000025a8b4c: bl         #0x47e93a8
0x00000000025a8b50: b          #0x25a8b58
0x00000000025a8b54: mov        x20, x0
0x00000000025a8b58: mov        x0, x19
0x00000000025a8b5c: bl         #0x1d68e18
0x00000000025a8b60: mov        x0, x20
0x00000000025a8b64: bl         #0x4b97984
