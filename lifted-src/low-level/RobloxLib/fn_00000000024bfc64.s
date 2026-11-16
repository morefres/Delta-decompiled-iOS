; instruction-faithful ARM64 fallback for RobloxLib::function_24bfc64
0x00000000024bfc64: stp        x20, x19, [sp, #-0x20]!
0x00000000024bfc68: stp        x29, x30, [sp, #0x10]
0x00000000024bfc6c: add        x29, sp, #0x10
0x00000000024bfc70: mov        x20, x1
0x00000000024bfc74: mov        x19, x0
0x00000000024bfc78: ldrb       w8, [x0]
0x00000000024bfc7c: tbnz       w8, #0, #0x24bfc88
0x00000000024bfc80: ldr        x0, [x19, #8]
0x00000000024bfc84: bl         #0x47e93a8
0x00000000024bfc88: adrp       x8, #0x4bcf000
0x00000000024bfc8c: ldr        d0, [x8, #0xa40]
0x00000000024bfc90: str        d0, [x19]
0x00000000024bfc94: mov        x8, #-0x1000
0x00000000024bfc98: stp        x8, x8, [x19, #8]
0x00000000024bfc9c: stp        x8, x8, [x19, #0x18]
0x00000000024bfca0: mov        x0, x19
0x00000000024bfca4: mov        x1, x20
0x00000000024bfca8: bl         #0x24bfb58
0x00000000024bfcac: mov        x0, x19
0x00000000024bfcb0: ldp        x29, x30, [sp, #0x10]
0x00000000024bfcb4: ldp        x20, x19, [sp], #0x20
0x00000000024bfcb8: ret        
