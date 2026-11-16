; instruction-faithful ARM64 fallback for RobloxLib::function_366be6c
0x000000000366be6c: stp        x22, x21, [sp, #-0x30]!
0x000000000366be70: stp        x20, x19, [sp, #0x10]
0x000000000366be74: stp        x29, x30, [sp, #0x20]
0x000000000366be78: add        x29, sp, #0x20
0x000000000366be7c: mov        x21, x1
0x000000000366be80: mov        x19, x0
0x000000000366be84: mov        w0, #0x10
0x000000000366be88: bl         #0x47e9370
0x000000000366be8c: mov        x20, x0
0x000000000366be90: mov        x1, x21
0x000000000366be94: bl         #0x1a7b3e0
0x000000000366be98: ldr        x8, [x21, #8]
0x000000000366be9c: str        x8, [x20, #8]
0x000000000366bea0: adrp       x8, #0x366d000
0x000000000366bea4: add        x8, x8, #0xf78
0x000000000366bea8: str        x20, [x19]
0x000000000366beac: adrp       x9, #0x366d000
0x000000000366beb0: add        x9, x9, #0xf28
0x000000000366beb4: stp        x8, x9, [x19, #0x10]
0x000000000366beb8: mov        x0, x19
0x000000000366bebc: ldp        x29, x30, [sp, #0x20]
0x000000000366bec0: ldp        x20, x19, [sp, #0x10]
0x000000000366bec4: ldp        x22, x21, [sp], #0x30
0x000000000366bec8: ret        
0x000000000366becc: mov        x19, x0
0x000000000366bed0: mov        x0, x20
0x000000000366bed4: bl         #0x47e93a8
0x000000000366bed8: mov        x0, x19
0x000000000366bedc: bl         #0x4b97984
