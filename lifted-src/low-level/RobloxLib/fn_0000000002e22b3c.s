; instruction-faithful ARM64 fallback for RobloxLib::function_2e22b3c
0x0000000002e22b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e22b40: stp        x29, x30, [sp, #0x10]
0x0000000002e22b44: add        x29, sp, #0x10
0x0000000002e22b48: adrp       x8, #0x60f4000
0x0000000002e22b4c: add        x8, x8, #0xb98
0x0000000002e22b50: ldarb      w8, [x8]
0x0000000002e22b54: tbnz       w8, #0, #0x2e22bac
0x0000000002e22b58: adrp       x0, #0x60f4000
0x0000000002e22b5c: add        x0, x0, #0xb98
0x0000000002e22b60: bl         #0x428c
0x0000000002e22b64: cbz        w0, #0x2e22bac
0x0000000002e22b68: adrp       x0, #0x60f4000
0x0000000002e22b6c: add        x0, x0, #0xb80
0x0000000002e22b70: adrp       x1, #0x524c000
0x0000000002e22b74: add        x1, x1, #0xbf4
0x0000000002e22b78: bl         #0x18aac
0x0000000002e22b7c: adrp       x0, #0x5ba4000
0x0000000002e22b80: ldr        x0, [x0, #0x698]
0x0000000002e22b84: adrp       x1, #0x60f4000
0x0000000002e22b88: add        x1, x1, #0xb80
0x0000000002e22b8c: adrp       x2, #0
0x0000000002e22b90: add        x2, x2, #0
0x0000000002e22b94: bl         #0x4b984dc
0x0000000002e22b98: adrp       x0, #0x60f4000
0x0000000002e22b9c: add        x0, x0, #0xb98
0x0000000002e22ba0: ldp        x29, x30, [sp, #0x10]
0x0000000002e22ba4: ldp        x20, x19, [sp], #0x20
0x0000000002e22ba8: b          #0x43e8
0x0000000002e22bac: ldp        x29, x30, [sp, #0x10]
0x0000000002e22bb0: ldp        x20, x19, [sp], #0x20
0x0000000002e22bb4: ret        
0x0000000002e22bb8: mov        x19, x0
0x0000000002e22bbc: adrp       x0, #0x60f4000
0x0000000002e22bc0: add        x0, x0, #0xb98
0x0000000002e22bc4: bl         #0x4450
0x0000000002e22bc8: mov        x0, x19
0x0000000002e22bcc: bl         #0x4b97984
