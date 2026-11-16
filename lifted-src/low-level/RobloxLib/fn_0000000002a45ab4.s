; instruction-faithful ARM64 fallback for RobloxLib::function_2a45ab4
0x0000000002a45ab4: sub        sp, sp, #0x80
0x0000000002a45ab8: stp        x20, x19, [sp, #0x60]
0x0000000002a45abc: stp        x29, x30, [sp, #0x70]
0x0000000002a45ac0: add        x29, sp, #0x70
0x0000000002a45ac4: mov        x8, x5
0x0000000002a45ac8: mov        x19, x0
0x0000000002a45acc: ldp        x9, x10, [x29, #0x10]
0x0000000002a45ad0: ldr        q0, [x29, #0x20]
0x0000000002a45ad4: ldp        x11, x12, [x29, #0x30]
0x0000000002a45ad8: ldr        q1, [x29, #0x40]
0x0000000002a45adc: ldp        x13, x14, [x29, #0x50]
0x0000000002a45ae0: stp        x13, x14, [sp, #0x50]
0x0000000002a45ae4: str        q1, [sp, #0x40]
0x0000000002a45ae8: stp        x11, x12, [sp, #0x30]
0x0000000002a45aec: str        q0, [sp, #0x20]
0x0000000002a45af0: stp        x9, x10, [sp, #0x10]
0x0000000002a45af4: stp        x6, x7, [sp]
0x0000000002a45af8: mov        w5, #0
0x0000000002a45afc: mov        w6, #0
0x0000000002a45b00: mov        x7, x8
0x0000000002a45b04: bl         #0x4406be8
0x0000000002a45b08: adrp       x8, #0x6167000
0x0000000002a45b0c: add        x8, x8, #0x450
0x0000000002a45b10: ldarb      w8, [x8]
0x0000000002a45b14: tbz        w8, #0, #0x2a45b2c
0x0000000002a45b18: mov        x0, x19
0x0000000002a45b1c: ldp        x29, x30, [sp, #0x70]
0x0000000002a45b20: ldp        x20, x19, [sp, #0x60]
0x0000000002a45b24: add        sp, sp, #0x80
0x0000000002a45b28: ret        
0x0000000002a45b2c: bl         #0x4b40b20
0x0000000002a45b30: b          #0x2a45b18
