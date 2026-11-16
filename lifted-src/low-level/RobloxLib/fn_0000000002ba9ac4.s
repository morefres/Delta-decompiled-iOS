; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9ac4
0x0000000002ba9ac4: sub        sp, sp, #0x60
0x0000000002ba9ac8: stp        x22, x21, [sp, #0x30]
0x0000000002ba9acc: stp        x20, x19, [sp, #0x40]
0x0000000002ba9ad0: stp        x29, x30, [sp, #0x50]
0x0000000002ba9ad4: add        x29, sp, #0x50
0x0000000002ba9ad8: mov        x20, x4
0x0000000002ba9adc: mov        x21, x3
0x0000000002ba9ae0: mov        x19, x1
0x0000000002ba9ae4: add        x0, sp, #0x18
0x0000000002ba9ae8: mov        x1, x2
0x0000000002ba9aec: bl         #0x18aac
0x0000000002ba9af0: mov        x0, sp
0x0000000002ba9af4: mov        x1, x21
0x0000000002ba9af8: bl         #0x18aac
0x0000000002ba9afc: ldr        w3, [x20]
0x0000000002ba9b00: add        x1, sp, #0x18
0x0000000002ba9b04: mov        x2, sp
0x0000000002ba9b08: mov        x0, x19
0x0000000002ba9b0c: bl         #0x2aeac70
0x0000000002ba9b10: ldrsb      w8, [sp, #0x17]
0x0000000002ba9b14: tbz        w8, #0x1f, #0x2ba9b20
0x0000000002ba9b18: ldr        x0, [sp]
0x0000000002ba9b1c: bl         #0x47e93a8
0x0000000002ba9b20: ldrsb      w8, [sp, #0x2f]
0x0000000002ba9b24: tbz        w8, #0x1f, #0x2ba9b30
0x0000000002ba9b28: ldr        x0, [sp, #0x18]
0x0000000002ba9b2c: bl         #0x47e93a8
0x0000000002ba9b30: ldp        x29, x30, [sp, #0x50]
0x0000000002ba9b34: ldp        x20, x19, [sp, #0x40]
0x0000000002ba9b38: ldp        x22, x21, [sp, #0x30]
0x0000000002ba9b3c: add        sp, sp, #0x60
0x0000000002ba9b40: ret        
0x0000000002ba9b44: mov        x19, x0
0x0000000002ba9b48: ldrsb      w8, [sp, #0x17]
0x0000000002ba9b4c: tbz        w8, #0x1f, #0x2ba9b60
0x0000000002ba9b50: ldr        x0, [sp]
0x0000000002ba9b54: bl         #0x47e93a8
0x0000000002ba9b58: b          #0x2ba9b60
0x0000000002ba9b5c: mov        x19, x0
0x0000000002ba9b60: ldrsb      w8, [sp, #0x2f]
0x0000000002ba9b64: tbz        w8, #0x1f, #0x2ba9b70
0x0000000002ba9b68: ldr        x0, [sp, #0x18]
0x0000000002ba9b6c: bl         #0x47e93a8
0x0000000002ba9b70: mov        x0, x19
0x0000000002ba9b74: bl         #0x4b97984
