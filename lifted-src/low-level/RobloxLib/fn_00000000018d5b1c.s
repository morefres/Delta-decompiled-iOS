; instruction-faithful ARM64 fallback for RobloxLib::function_18d5b1c
0x00000000018d5b1c: stp        x20, x19, [sp, #-0x20]!
0x00000000018d5b20: stp        x29, x30, [sp, #0x10]
0x00000000018d5b24: add        x29, sp, #0x10
0x00000000018d5b28: adrp       x8, #0x60ee000
0x00000000018d5b2c: add        x8, x8, #0xe20
0x00000000018d5b30: ldarb      w8, [x8]
0x00000000018d5b34: tbnz       w8, #0, #0x18d5b8c
0x00000000018d5b38: adrp       x0, #0x60ee000
0x00000000018d5b3c: add        x0, x0, #0xe20
0x00000000018d5b40: bl         #0x428c
0x00000000018d5b44: cbz        w0, #0x18d5b8c
0x00000000018d5b48: adrp       x0, #0x60ee000
0x00000000018d5b4c: add        x0, x0, #0xe08
0x00000000018d5b50: adrp       x1, #0x522c000
0x00000000018d5b54: add        x1, x1, #0x1e3
0x00000000018d5b58: bl         #0x18aac
0x00000000018d5b5c: adrp       x0, #0x5ba4000
0x00000000018d5b60: ldr        x0, [x0, #0x698]
0x00000000018d5b64: adrp       x1, #0x60ee000
0x00000000018d5b68: add        x1, x1, #0xe08
0x00000000018d5b6c: adrp       x2, #0
0x00000000018d5b70: add        x2, x2, #0
0x00000000018d5b74: bl         #0x4b984dc
0x00000000018d5b78: adrp       x0, #0x60ee000
0x00000000018d5b7c: add        x0, x0, #0xe20
0x00000000018d5b80: ldp        x29, x30, [sp, #0x10]
0x00000000018d5b84: ldp        x20, x19, [sp], #0x20
0x00000000018d5b88: b          #0x43e8
0x00000000018d5b8c: ldp        x29, x30, [sp, #0x10]
0x00000000018d5b90: ldp        x20, x19, [sp], #0x20
0x00000000018d5b94: ret        
0x00000000018d5b98: mov        x19, x0
0x00000000018d5b9c: adrp       x0, #0x60ee000
0x00000000018d5ba0: add        x0, x0, #0xe20
0x00000000018d5ba4: bl         #0x4450
0x00000000018d5ba8: mov        x0, x19
0x00000000018d5bac: bl         #0x4b97984
