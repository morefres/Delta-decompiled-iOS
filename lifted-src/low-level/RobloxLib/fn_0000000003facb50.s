; instruction-faithful ARM64 fallback for RobloxLib::function_3facb50
0x0000000003facb50: stp        x20, x19, [sp, #-0x20]!
0x0000000003facb54: stp        x29, x30, [sp, #0x10]
0x0000000003facb58: add        x29, sp, #0x10
0x0000000003facb5c: mov        x19, x0
0x0000000003facb60: ldr        x2, [x2]
0x0000000003facb64: ldr        x3, [x3]
0x0000000003facb68: bl         #0x3fab1e0
0x0000000003facb6c: adrp       x8, #0x600e000
0x0000000003facb70: add        x8, x8, #0xbb8
0x0000000003facb74: str        x8, [x0]
0x0000000003facb78: add        x9, x8, #0x2c0
0x0000000003facb7c: str        x9, [x0, #0x98]
0x0000000003facb80: add        x9, x8, #0x2f8
0x0000000003facb84: str        x9, [x0, #0xa8]
0x0000000003facb88: add        x8, x8, #0x350
0x0000000003facb8c: str        x8, [x0, #0xc8]
0x0000000003facb90: bl         #0x3ed3ee4
0x0000000003facb94: str        x0, [x19, #0x18]
0x0000000003facb98: mov        x0, x19
0x0000000003facb9c: ldp        x29, x30, [sp, #0x10]
0x0000000003facba0: ldp        x20, x19, [sp], #0x20
0x0000000003facba4: ret        
0x0000000003facba8: mov        x20, x0
0x0000000003facbac: mov        x0, x19
0x0000000003facbb0: bl         #0x3fab574
0x0000000003facbb4: mov        x0, x20
0x0000000003facbb8: bl         #0x4b97984
