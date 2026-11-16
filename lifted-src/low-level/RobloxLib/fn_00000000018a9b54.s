; instruction-faithful ARM64 fallback for RobloxLib::function_18a9b54
0x00000000018a9b54: stp        x20, x19, [sp, #-0x20]!
0x00000000018a9b58: stp        x29, x30, [sp, #0x10]
0x00000000018a9b5c: add        x29, sp, #0x10
0x00000000018a9b60: mov        x19, x0
0x00000000018a9b64: adrp       x8, #0x4bcf000
0x00000000018a9b68: ldr        d0, [x8, #0xa40]
0x00000000018a9b6c: str        d0, [x0]
0x00000000018a9b70: mov        w8, #-1
0x00000000018a9b74: str        w8, [x0, #8]
0x00000000018a9b78: str        w8, [x0, #0x10]
0x00000000018a9b7c: str        w8, [x0, #0x18]
0x00000000018a9b80: str        w8, [x0, #0x20]
0x00000000018a9b84: bl         #0x18a9bb4
0x00000000018a9b88: mov        x0, x19
0x00000000018a9b8c: ldp        x29, x30, [sp, #0x10]
0x00000000018a9b90: ldp        x20, x19, [sp], #0x20
0x00000000018a9b94: ret        
0x00000000018a9b98: mov        x20, x0
0x00000000018a9b9c: ldrb       w8, [x19]
0x00000000018a9ba0: tbnz       w8, #0, #0x18a9bac
0x00000000018a9ba4: ldr        x0, [x19, #8]
0x00000000018a9ba8: bl         #0x47e93a8
0x00000000018a9bac: mov        x0, x20
0x00000000018a9bb0: bl         #0x4b97984
