; instruction-faithful ARM64 fallback for RobloxLib::function_36afeec
0x00000000036afeec: ldr        x8, [x0, #0x60]
0x00000000036afef0: cbz        x8, #0x36aff50
0x00000000036afef4: sub        sp, sp, #0x40
0x00000000036afef8: stp        x20, x19, [sp, #0x20]
0x00000000036afefc: stp        x29, x30, [sp, #0x30]
0x00000000036aff00: add        x29, sp, #0x30
0x00000000036aff04: mov        x19, x1
0x00000000036aff08: mov        x20, x0
0x00000000036aff0c: bl         #0x2e0c324
0x00000000036aff10: tbnz       w0, #0, #0x36aff3c
0x00000000036aff14: adrp       x8, #0x5487000
0x00000000036aff18: add        x8, x8, #0xe1c
0x00000000036aff1c: stp        x8, x19, [sp, #0x10]
0x00000000036aff20: adrp       x8, #0x5487000
0x00000000036aff24: add        x8, x8, #0xbe2
0x00000000036aff28: mov        w9, #0xc01
0x00000000036aff2c: stp        x8, x9, [sp]
0x00000000036aff30: adrp       x0, #0x4f86000
0x00000000036aff34: add        x0, x0, #0xef2
0x00000000036aff38: bl         #0x37707cc
0x00000000036aff3c: ldr        x8, [x20, #0x60]
0x00000000036aff40: strb       w19, [x8, #0x2e8]
0x00000000036aff44: ldp        x29, x30, [sp, #0x30]
0x00000000036aff48: ldp        x20, x19, [sp, #0x20]
0x00000000036aff4c: add        sp, sp, #0x40
0x00000000036aff50: ret        
