; instruction-faithful ARM64 fallback for RobloxLib::function_1cf9a74
0x0000000001cf9a74: sub        sp, sp, #0x70
0x0000000001cf9a78: stp        x20, x19, [sp, #0x50]
0x0000000001cf9a7c: stp        x29, x30, [sp, #0x60]
0x0000000001cf9a80: add        x29, sp, #0x60
0x0000000001cf9a84: mov        x20, x1
0x0000000001cf9a88: mov        x19, x0
0x0000000001cf9a8c: adrp       x8, #0x6199000
0x0000000001cf9a90: add        x8, x8, #0xb00
0x0000000001cf9a94: ldr        x8, [x8]
0x0000000001cf9a98: sub        x0, x0, #0x98
0x0000000001cf9a9c: blr        x8
0x0000000001cf9aa0: ldrh       w8, [x20]
0x0000000001cf9aa4: strh       w8, [sp, #8]
0x0000000001cf9aa8: ldur       q0, [x20, #8]
0x0000000001cf9aac: stur       q0, [sp, #0x10]
0x0000000001cf9ab0: ldr        x8, [x20, #0x18]
0x0000000001cf9ab4: str        x8, [sp, #0x20]
0x0000000001cf9ab8: stp        xzr, xzr, [x20, #8]
0x0000000001cf9abc: str        xzr, [x20, #0x18]
0x0000000001cf9ac0: add        x8, sp, #0x28
0x0000000001cf9ac4: add        x0, sp, #8
0x0000000001cf9ac8: bl         #0x224afc4
0x0000000001cf9acc: add        x1, sp, #0x28
0x0000000001cf9ad0: mov        x0, x19
0x0000000001cf9ad4: bl         #0x1cf9bac
0x0000000001cf9ad8: add        x0, sp, #0x28
0x0000000001cf9adc: bl         #0x196c43c
0x0000000001cf9ae0: ldrsb      w8, [sp, #0x27]
0x0000000001cf9ae4: tbz        w8, #0x1f, #0x1cf9af0
0x0000000001cf9ae8: ldr        x0, [sp, #0x10]
0x0000000001cf9aec: bl         #0x47e93a8
0x0000000001cf9af0: ldp        x29, x30, [sp, #0x60]
0x0000000001cf9af4: ldp        x20, x19, [sp, #0x50]
0x0000000001cf9af8: add        sp, sp, #0x70
0x0000000001cf9afc: ret        
0x0000000001cf9b00: mov        x19, x0
0x0000000001cf9b04: add        x0, sp, #0x28
0x0000000001cf9b08: bl         #0x196c43c
0x0000000001cf9b0c: b          #0x1cf9b14
0x0000000001cf9b10: mov        x19, x0
0x0000000001cf9b14: ldrsb      w8, [sp, #0x27]
0x0000000001cf9b18: tbz        w8, #0x1f, #0x1cf9b24
0x0000000001cf9b1c: ldr        x0, [sp, #0x10]
0x0000000001cf9b20: bl         #0x47e93a8
0x0000000001cf9b24: mov        x0, x19
0x0000000001cf9b28: bl         #0x4b97984
