; instruction-faithful ARM64 fallback for RobloxLib::function_327ca4c
0x000000000327ca4c: sub        sp, sp, #0x70
0x000000000327ca50: stp        x22, x21, [sp, #0x40]
0x000000000327ca54: stp        x20, x19, [sp, #0x50]
0x000000000327ca58: stp        x29, x30, [sp, #0x60]
0x000000000327ca5c: add        x29, sp, #0x60
0x000000000327ca60: mov        x19, x1
0x000000000327ca64: mov        x20, x0
0x000000000327ca68: mov        x21, x8
0x000000000327ca6c: add        x0, sp, #0x18
0x000000000327ca70: mov        x1, x2
0x000000000327ca74: bl         #0x3c7f6c
0x000000000327ca78: adrp       x1, #0x5458000
0x000000000327ca7c: add        x1, x1, #0xbe8
0x000000000327ca80: mov        x0, sp
0x000000000327ca84: bl         #0x18aac
0x000000000327ca88: add        x0, sp, #0x18
0x000000000327ca8c: mov        x1, sp
0x000000000327ca90: mov        x2, x20
0x000000000327ca94: bl         #0x3280e80
0x000000000327ca98: ldrsb      w8, [sp, #0x17]
0x000000000327ca9c: tbz        w8, #0x1f, #0x327caa8
0x000000000327caa0: ldr        x0, [sp]
0x000000000327caa4: bl         #0x47e93a8
0x000000000327caa8: add        x1, sp, #0x18
0x000000000327caac: mov        x8, x21
0x000000000327cab0: mov        x0, x20
0x000000000327cab4: mov        x2, x19
0x000000000327cab8: bl         #0x327cb08
0x000000000327cabc: add        x0, sp, #0x18
0x000000000327cac0: bl         #0x207764
0x000000000327cac4: ldp        x29, x30, [sp, #0x60]
0x000000000327cac8: ldp        x20, x19, [sp, #0x50]
0x000000000327cacc: ldp        x22, x21, [sp, #0x40]
0x000000000327cad0: add        sp, sp, #0x70
0x000000000327cad4: ret        
0x000000000327cad8: b          #0x327caf4
0x000000000327cadc: mov        x19, x0
0x000000000327cae0: ldrsb      w8, [sp, #0x17]
0x000000000327cae4: tbz        w8, #0x1f, #0x327caf8
0x000000000327cae8: ldr        x0, [sp]
0x000000000327caec: bl         #0x47e93a8
0x000000000327caf0: b          #0x327caf8
0x000000000327caf4: mov        x19, x0
0x000000000327caf8: add        x0, sp, #0x18
0x000000000327cafc: bl         #0x207764
0x000000000327cb00: mov        x0, x19
0x000000000327cb04: bl         #0x4b97984
